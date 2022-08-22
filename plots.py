from masses import *
from io_data import *
from gci_calc import gci, gci_values
import matplotlib.pyplot as plt
import numpy as np
import os

h0 = 0
h1 = 6.58e-2
h2 = 8.42e-2
h3 = 1.07e-1
h4 = 1.36e-1
h5 = 1.84e-1
h6 = 2.69e-1
h = [h0, h1, h2, h3, h4, h5, h6]

err = []

def flow_rate(out_files, inp_file):
    #No mesh
    years = timesteps(inp_file)
    mass = fuel_mass(out_files[0], inp_file, len(years))
    mass = mass[['Pa', 'U', 'Np', 'Pu', 'Am', 'Cm']]   

    bench_time = [0.206, 0.24, 1.956, 7.153, 8.214, 8.823, 9.64, 9.714, 10.176, 
                18.552, 19.086, 19.712, 20.247, 33.144, 49.128, 49.607, 49.741, 
                50.025, 57.585, 81.198, 84.034, 99.771, 99.809, 99.811, 99.889, 
                99.934, 100.11, 199.023, 199.093, 199.242, 199.243, 199.342, 199.668]

    plt.plot(mass, label = mass.columns)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [124.38, 124.63, 137.98, 139.82, 140.2, 140.42, 140.03, 139.99, 
            139.77, 135.85, 135.78, 135.68, 135.61, 133.74, 131.79, 131.73, 131.71, 
            131.68, 131.43, 130.64, 130.54, 130.02, 130.02, 130.02, 130.02, 130.02, 
            130.01, 128.93, 128.93, 128.92, 128.92, 128.92, 128.92], 
            '--', label = 'Pa (Benchmark)')
    plt.plot(bench_time, 
            [4911.8, 4918, 5231.6, 6308.6, 6554.5, 6611, 6687.6, 6694.6, 6738.4, 
            7583.1, 7640.4, 7657, 7671.2, 8022, 8478.9, 8483.2, 8484.4, 8487, 
            8554.9, 8770.6, 8796.9, 8808.6, 8808.7, 8808.7, 8808.7, 8808.8, 
            8808.9, 8883, 8883, 8883.1, 8883.1, 8883.2, 8883.5], 
            '--', label = 'U (Benchmark)')
    plt.plot(bench_time, 
            [0.021861, 0.022287, 0.057784, 1.03507, 1.8664, 2.6168, 4.1183, 
            4.2926, 4.66, 20.678, 22.739, 25.419, 26.096, 49.181, 107.868, 110.438, 
            111.168, 111.396, 117.615, 139.36, 142.23, 159.26, 159.31, 159.31, 159.31, 
            159.32, 159.34, 169.02, 169.02, 169.04, 169.04, 169.05, 169.08], 
            '--', label = 'Np (Benchmark)')
    plt.plot(bench_time, 
            [0.00027271, 0.00028113, 0.0012619, 0.11915, 0.30173, 0.51397, 
            1.05038, 1.12131, 1.6795, 12.929, 14.726, 17.154, 19.541, 49.466, 156.39, 
            161.88, 162.17, 162.81, 180.52, 249.23, 259.08, 321.21, 321.38, 321.39, 321.73, 
            321.74, 321.8, 353.34, 353.36, 353.41, 353.41, 353.45, 353.56],
            '--', label = 'Pu (Benchmark)')
    plt.plot(bench_time, 
            [0.14879, 0.14897, 0.1579, 0.18836, 0.19527, 0.19935, 0.20495, 0.20547, 
            0.20872, 0.27735, 0.28243, 0.2885, 0.29378, 0.45516, 0.78306, 0.7959, 0.79953, 
            0.80729, 1.04346, 2.3258, 2.5609, 4.369, 4.3747, 4.375, 4.3866, 4.3933, 4.4196, 
            6.3997, 6.4014, 6.405, 6.405, 6.4074, 6.4152], 
            '--', label = 'Am (Benchmark)')
    plt.plot(bench_time, 
            [0.016379, 0.016408, 0.017918, 0.023394, 0.024704, 0.025488, 0.026579, 
            0.026681, 0.02732, 0.041991, 0.043157, 0.044567, 0.045807, 0.088792, 0.20165, 0.20667, 
            0.2081, 0.21116, 0.31124, 1.04555, 1.2094, 2.712, 2.7173, 2.7176, 2.7285, 2.7348, 
            2.7384, 5.6867, 5.6896, 5.6959, 5.6959, 5.7001, 5.7138], 
            '--', label = 'Cm (Benchmark)')

    plt.yscale('log')
    plt.xlim(0, 200)

    if mass.to_numpy().max() > 8884:
        ymax = mass.to_numpy().max()
    else:
        ymax = 8884

    y_upper_lim = 1

    while ymax > y_upper_lim:
        y_upper_lim *= 10

    plt.ylim(1, y_upper_lim)

    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('vazao_certa.png', bbox_inches='tight')
    plt.clf()

    #Pa
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pa']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Pa', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pa']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [124.38, 124.63, 137.98, 139.82, 140.2, 140.42, 140.03, 139.99, 
            139.77, 135.85, 135.78, 135.68, 135.61, 133.74, 131.79, 131.73, 131.71, 
            131.68, 131.43, 130.64, 130.54, 130.02, 130.02, 130.02, 130.02, 130.02, 
            130.01, 128.93, 128.93, 128.92, 128.92, 128.92, 128.92], 
            '--', label = 'Benchmark', color = 'k')

    plt.xlim(175, 200)
    plt.ylim(123.25, 123.55)
    #plt.yscale('log')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Pa (Kg)')
    plt.savefig('vazao_certa_pa.png', bbox_inches='tight')
    plt.clf()

    #U
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['U']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'U', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['U']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [4911.8, 4918, 5231.6, 6308.6, 6554.5, 6611, 6687.6, 6694.6, 6738.4, 
            7583.1, 7640.4, 7657, 7671.2, 8022, 8478.9, 8483.2, 8484.4, 8487, 
            8554.9, 8770.6, 8796.9, 8808.6, 8808.7, 8808.7, 8808.7, 8808.8, 
            8808.9, 8883, 8883, 8883.1, 8883.1, 8883.2, 8883.5], 
            '--', label = 'Benchmark', color = 'k')

    plt.xlim(175, 200)
    plt.ylim(8750, 8790)
    #plt.yscale('log')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - U (Kg)')
    plt.savefig('vazao_certa_u.png', bbox_inches='tight')
    plt.clf()

    #Np
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Np']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Np', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Np']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [0.021861, 0.022287, 0.057784, 1.03507, 1.8664, 2.6168, 4.1183, 
            4.2926, 4.66, 20.678, 22.739, 25.419, 26.096, 49.181, 107.868, 110.438, 
            111.168, 111.396, 117.615, 139.36, 142.23, 159.26, 159.31, 159.31, 159.31, 
            159.32, 159.34, 169.02, 169.02, 169.04, 169.04, 169.05, 169.08], 
            '--', label = 'Benchmark', color = 'k')

    plt.xlim(175, 200)
    plt.ylim(158.4, 158.75)
    #plt.yscale('log')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Np (Kg)')
    plt.savefig('vazao_certa_np.png', bbox_inches='tight')
    plt.clf()

    #Pu
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pu']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Pu', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pu']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [0.00027271, 0.00028113, 0.0012619, 0.11915, 0.30173, 0.51397, 
            1.05038, 1.12131, 1.6795, 12.929, 14.726, 17.154, 19.541, 49.466, 156.39, 
            161.88, 162.17, 162.81, 180.52, 249.23, 259.08, 321.21, 321.38, 321.39, 321.73, 
            321.74, 321.8, 353.34, 353.36, 353.41, 353.41, 353.45, 353.56],
            '--', label = 'Benchmark', color = 'k')

    plt.xlim(175, 200)
    plt.ylim(314, 316)
    #plt.yscale('log')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Pu (Kg)')
    plt.savefig('vazao_certa_pu.png', bbox_inches='tight')
    plt.clf()

    #Am
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Am']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Am', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Am']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [0.14879, 0.14897, 0.1579, 0.18836, 0.19527, 0.19935, 0.20495, 0.20547, 
            0.20872, 0.27735, 0.28243, 0.2885, 0.29378, 0.45516, 0.78306, 0.7959, 0.79953, 
            0.80729, 1.04346, 2.3258, 2.5609, 4.369, 4.3747, 4.375, 4.3866, 4.3933, 4.4196, 
            6.3997, 6.4014, 6.405, 6.405, 6.4074, 6.4152], 
            '--', label = 'Benchmark', color = 'k')

    plt.xlim(175, 200)
    plt.ylim(5.25, 5.44)
    #plt.yscale('log')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Am (Kg)')
    plt.savefig('vazao_certa_am.png', bbox_inches='tight')
    plt.clf()

    #Cm
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Cm']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Cm', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Cm']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [0.016379, 0.016408, 0.017918, 0.023394, 0.024704, 0.025488, 0.026579, 
            0.026681, 0.02732, 0.041991, 0.043157, 0.044567, 0.045807, 0.088792, 0.20165, 0.20667, 
            0.2081, 0.21116, 0.31124, 1.04555, 1.2094, 2.712, 2.7173, 2.7176, 2.7285, 2.7348, 
            2.7384, 5.6867, 5.6896, 5.6959, 5.6959, 5.7001, 5.7138], 
            '--', label = 'Benchmark', color = 'k')

    plt.xlim(175, 200)
    plt.ylim(4.20, 4.55)
    #plt.yscale('log')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Cm (Kg)')
    plt.savefig('vazao_certa_cm.png', bbox_inches='tight')
    plt.clf()


def u233total(out_files, inp_file):

    #No mesh
    years = timesteps(inp_file)
    mass = fuel_mass(out_files[0], inp_file, len(years))
    mass = mass[['U', '233U']]

    bench_time = [0.5, 0.5026, 0.99637, 1.98549, 1.99581, 4.9446, 4.9961, 10.0077, 
                19.9427, 49.923, 100, 100.52]

    plt.plot(mass, 'o-', label = mass.columns)
    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [5237.78, 5238.88, 5380, 5573.34, 5575.56, 6091.11, 6098.33, 6713.33, 
            7566.67, 8491.11, 8704.26, 8704.44],
            'x', label = 'U Total (Benchmark)', color = 'k')
    plt.plot(bench_time, 
            [5104.01, 5104.44, 5157.78, 5184.44, 5184.52, 5176.03, 5175.56, 5104.44,
            4988.89, 4855.56, 4811.11, 4810.94],
            '+', label = '233U (Benchmark)', color = 'k')
    plt.xscale('log')
    plt.xlim(0.5, 100)

    if mass.to_numpy().max() > 8704:
        ymax = mass.to_numpy().max()
    else:
        ymax = 8704

    y_upper_lim = 4.5e3

    while ymax > y_upper_lim:
        y_upper_lim += 0.5e3

    if mass.to_numpy().min() < 4811:
        ymin = mass.to_numpy().min()
    else:
        ymin = 4811

    y_inferior_lim = y_upper_lim

    while ymin < y_inferior_lim:
        y_inferior_lim -= 0.5e3

    plt.ylim(y_inferior_lim, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('u233total.png', bbox_inches='tight')
    plt.clf()

    #U233 
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['233U']]
        if i == 0: plt.plot(var, 'o-', label = 'No Mesh')
        else:      plt.plot(var, 'o-', label = f'Mesh {i}')

    gci = gci_values('dep', '233U', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['233U']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)

    plt.plot(bench_time, 
            [5104.01, 5104.44, 5157.78, 5184.44, 5184.52, 5176.03, 5175.56, 5104.44,
            4988.89, 4855.56, 4811.11, 4810.94],
            '+', label = '233U (Benchmark)', color = 'k')
    plt.xscale('log')
    plt.xlim(0.5, 100)

    plt.ylim(y_inferior_lim, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - 233U (Kg)')
    plt.savefig('u233total_msh.png', bbox_inches='tight')
    plt.clf()

    #U 
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['U']]
        if i == 0: plt.plot(var, 'o-', label = 'No Mesh')
        else:      plt.plot(var, 'o-', label = f'Mesh {i}')

    gci = gci_values('dep', 'U', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['U']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [5237.78, 5238.88, 5380, 5573.34, 5575.56, 6091.11, 6098.33, 6713.33, 
            7566.67, 8491.11, 8704.26, 8704.44],
            'x', label = 'U Total (Benchmark)', color = 'k')
    plt.xscale('log')
    plt.xlim(0.5, 100)

    plt.ylim(y_inferior_lim, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Total U (Kg)')
    plt.savefig('u_total_msh.png', bbox_inches='tight')
    plt.clf()


def u232pa231(out_files, inp_file):

    #No mesh
    years = timesteps(inp_file)
    mass = fuel_mass(out_files[0], inp_file, len(years))
    mass = mass[['231Pa']]

    bench_time = [0.50624, 0.50856, 0.99878, 1.00336, 2.00694, 4.9889, 5.0233, 10.0017,
            10.0476, 19.9143, 20.0056, 49.731, 49.959, 99.245, 99.928]

    plt.plot(mass, 'o-', label = '231Pa')
    
    plt.plot(bench_time, 
            [1.3903, 1.3998, 2.8883, 2.8996, 5.36, 10.5654, 10.6093, 15.1649, 15.1935, 
            18.1, 18.1094, 18.8133, 18.814, 18.8615, 18.8616], 
            '+', label = '231Pa (Benchmark)', color = 'black')

    plt.xscale('log')
    plt.xlim(0.5, 100)

    if mass.to_numpy().max() > 19:
        ymax = mass.to_numpy().max()
    else:
        ymax = 19

    y_upper_lim = 0

    while ymax > y_upper_lim:
        y_upper_lim += 2

    #plt.ylim(0, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('pa231.png', bbox_inches='tight')
    plt.clf()

    #U232
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['232U']]
        if i == 0: plt.plot(var, 'o-', label = 'No Mesh')
        else:      plt.plot(var, 'o-', label = f'Mesh {i}')

    gci = gci_values('dep', '232U', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['232U']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.plot(bench_time, 
            [0.1252, 0.1269, 0.3805, 0.3822, 1.3832, 5.5554, 5.5972, 10.5539, 10.5871, 
            13.9668, 13.9783, 14.9387, 14.9401, 15.009, 15.0087], 
            'x', label = '232U ENDF-B6 (Benchmark)', color = 'black')

    plt.xscale('log')
    plt.xlim(0.5, 100)
    #plt.ylim(0, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - 232U (Kg)')
    plt.savefig('u232_msh.png', bbox_inches='tight')
    plt.clf()

    #Pa231
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['231Pa']]
        if i == 0: plt.plot(var, 'o-', label = 'No Mesh')
        else:      plt.plot(var, 'o-', label = f'Mesh {i}')

    plt.plot(bench_time, 
            [1.3903, 1.3998, 2.8883, 2.8996, 5.36, 10.5654, 10.6093, 15.1649, 15.1935, 
            18.1, 18.1094, 18.8133, 18.814, 18.8615, 18.8616], 
            '+', label = '231Pa (Benchmark)', color = 'black')

    plt.xscale('log')
    plt.xlim(0.5, 100)
    #plt.ylim(0, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - 231Pa (Kg)')
    plt.savefig('pa231_msh.png', bbox_inches='tight')
    plt.clf()


def pu(out_files, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass(out_files[0], inp_file, len(years))
    mass = mass[['238Pu', '239Pu', '240Pu', '241Pu']]

    bench_time = [0.169, 0.1691, 0.2114, 0.2115, 1.9475, 1.9479, 1.948, 2.1595, 4.9125, 4.9128, 
            5.0391, 5.0393, 9.8259, 9.909, 9.9948, 10.0789, 19.9384, 19.9902, 20.031, 20.0328, 
            49.8258, 49.9757, 50.0395, 50.1359, 100.0164, 100.0354, 100.0403, 100.093]

    plt.plot(mass, 'o-', label = mass.columns)
    plt.plot(bench_time, 
            [0.575, 0.575, 0.585, 0.585, 0.974, 0.974, 0.974, 1.021, 1.437, 1.437, 1.456, 1.456, 
            3.174, 3.204, 3.322, 3.437, 16.942, 17.099, 17.223, 17.228, 107.462, 107.661, 107.746, 
            107.874, 174.25, 174.275, 174.282, 174.352],
            's', label = '238Pu (Benchmark)', color = 'k')
    plt.plot(bench_time, 
            [0.417, 0.417, 0.439, 0.439, 1.314, 1.314, 1.314, 1.344, 1.731, 1.731, 1.748, 1.748, 
            2.436, 2.448, 2.46, 2.472, 4.487, 4.498, 4.506, 4.508, 37.583, 37.749, 37.82, 37.882, 
            69.919, 69.931, 69.934, 69.968], 
            '^', label = '239Pu (Benchmark)', color = 'k')
    plt.plot(bench_time, 
            [0.439, 0.439, 0.446, 0.446, 0.729, 0.729, 0.729, 0.749, 1.017, 1.017, 1.031, 1.031, 
            1.576, 1.585, 1.595, 1.6, 2.162, 2.165, 2.189, 2.19, 19.208, 19.294, 19.33, 19.385, 
            53.495, 53.508, 53.512, 53.548],
            '+', label = '240Pu (Benchmark)', color = 'k')
    plt.plot(bench_time, 
            [0.585, 0.585, 0.585, 0.585, 0.582, 0.582, 0.582, 0.582, 0.578, 0.578, 0.578, 0.578, 
            0.717, 0.723, 0.729, 0.735, 1.717, 1.722, 1.726, 1.726, 4.884, 4.901, 4.909, 4.92, 
            10.971, 10.973, 10.973, 10.98],
            '*', label = '241Pu (Benchmark)', color = 'k')

    plt.xlim(0, 100)

    if mass.to_numpy().max() > 175:
        ymax = mass.to_numpy().max()
    else:
        ymax = 175

    y_upper_lim = 0

    while ymax > y_upper_lim:
        y_upper_lim += 20

    plt.ylim(0, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('pu.png', bbox_inches='tight')
    plt.clf()

    #238Pu
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['238Pu']]
        if i == 0: plt.plot(var, 'o-', label = 'No Mesh')
        else:      plt.plot(var, 'o-', label = f'Mesh {i}')

    gci = gci_values('dep', '238Pu', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['238Pu']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.plot(bench_time, 
            [0.575, 0.575, 0.585, 0.585, 0.974, 0.974, 0.974, 1.021, 1.437, 1.437, 1.456, 1.456, 
            3.174, 3.204, 3.322, 3.437, 16.942, 17.099, 17.223, 17.228, 107.462, 107.661, 107.746, 
            107.874, 174.25, 174.275, 174.282, 174.352],
            's', label = '238Pu (Benchmark)', color = 'k')

    plt.xlim(0, 100)
    plt.ylim(bottom=0)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - 238Pu (Kg)')
    plt.savefig('pu238_msh.png', bbox_inches='tight')
    plt.clf()

    #239Pu
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['239Pu']]
        if i == 0: plt.plot(var, 'o-', label = 'No Mesh')
        else:      plt.plot(var, 'o-', label = f'Mesh {i}')

    gci = gci_values('dep', '239Pu', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['239Pu']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.plot(bench_time, 
            [0.417, 0.417, 0.439, 0.439, 1.314, 1.314, 1.314, 1.344, 1.731, 1.731, 1.748, 1.748, 
            2.436, 2.448, 2.46, 2.472, 4.487, 4.498, 4.506, 4.508, 37.583, 37.749, 37.82, 37.882, 
            69.919, 69.931, 69.934, 69.968], 
            '^', label = '239Pu (Benchmark)', color = 'k')

    plt.xlim(0, 100)
    plt.ylim(bottom=0)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - 239Pu (Kg)')
    plt.savefig('pu239_msh.png', bbox_inches='tight')
    plt.clf()

    #240Pu
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['240Pu']]
        if i == 0: plt.plot(var, 'o-', label = 'No Mesh')
        else:      plt.plot(var, 'o-', label = f'Mesh {i}')

    gci = gci_values('dep', '240Pu', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['240Pu']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.plot(bench_time, 
            [0.439, 0.439, 0.446, 0.446, 0.729, 0.729, 0.729, 0.749, 1.017, 1.017, 1.031, 1.031, 
            1.576, 1.585, 1.595, 1.6, 2.162, 2.165, 2.189, 2.19, 19.208, 19.294, 19.33, 19.385, 
            53.495, 53.508, 53.512, 53.548],
            '+', label = '240Pu (Benchmark)', color = 'k')

    plt.xlim(0, 100)
    plt.ylim(bottom=0)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - 240Pu (Kg)')
    plt.savefig('pu240_msh.png', bbox_inches='tight')
    plt.clf()

    #241Pu
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['241Pu']]
        if i == 0: plt.plot(var, 'o-', label = 'No Mesh')
        else:      plt.plot(var, 'o-', label = f'Mesh {i}')

    gci = gci_values('dep', '241Pu', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['241Pu']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.plot(bench_time, 
            [0.585, 0.585, 0.585, 0.585, 0.582, 0.582, 0.582, 0.582, 0.578, 0.578, 0.578, 0.578, 
            0.717, 0.723, 0.729, 0.735, 1.717, 1.722, 1.726, 1.726, 4.884, 4.901, 4.909, 4.92, 
            10.971, 10.973, 10.973, 10.98],
            '*', label = '241Pu (Benchmark)', color = 'k')

    plt.xlim(0, 100)
    plt.ylim(0, 30)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - 241Pu (Kg)')
    plt.savefig('pu241_msh.png', bbox_inches='tight')
    plt.clf()


def flow_rate_tru(out_files, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass(out_files[0], inp_file, len(years))
    mass = mass[['Pa', 'U', 'Np', 'Pu', 'Am', 'Cm']]   

    bench_time = [0.182, 0.364, 0.545, 0.727, 0.909, 2.182, 4.727, 5.091, 9.636, 
            9.818, 10.182, 10.727, 19.455, 20, 49.818, 50, 99.818, 100, 198.727, 
            198.909, 199.091, 199.273]

    plt.plot(mass, label = mass.columns)
    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [103.398, 103.759, 104.122, 104.486, 104.852, 107.446, 112.829, 113.62, 
            123.98, 124.42, 125.29, 125.41, 127.41, 127.53, 134.59, 134.64, 133.26, 
            133.26, 131.9, 131.9, 131.9, 131.9], 
            '--', label = 'Pa (Benchmark)')
    plt.plot(bench_time, 
            [55.996, 100.96, 182.03, 328.2, 591.73, 1555.4, 2882.3, 2956.9, 4069.3, 
            4121.6, 4228.2, 4393.4, 5873.1, 5980.7, 7894.1, 7896.5, 8568.3, 
            8570.9, 8659, 8659.1, 8659.3, 8659.4], 
            '--', label = 'U (Benchmark)')
    plt.plot(bench_time, 
            [773.53, 749.59, 726.39, 703.91, 682.13, 547.39, 352.5, 331.02, 150.85, 
            146.18, 138.86, 128.55, 37.435, 34.657, 87.83, 88.329, 153.58, 153.89, 
            165.31, 165.33, 165.35, 165.37], 
            '--', label = 'Np (Benchmark)')
    plt.plot(bench_time, 
            [10636.3, 10511.2, 10387.5, 10265.3, 10144.6, 9338.2, 7912.5, 7727.5, 5748.6, 
            5681, 5548.1, 5354.6, 3034.3, 2956.8, 718.2, 712.03, 343.15, 343.15, 343.15, 
            343.15, 343.15, 343.15],
            '--', label = 'Pu (Benchmark)')
    plt.plot(bench_time, 
            [674.15, 669.43, 664.75, 660.1, 655.49, 624.07, 565.68, 557.8, 468.05, 464.78, 
            458.3, 448.76, 320.44, 313.76, 99.277, 98.583, 14.416, 14.315, 6.2345, 6.2249, 
            6.2154, 6.2059], 
            '--', label = 'Am (Benchmark)')
    plt.plot(bench_time, 
            [146.37, 149.34, 152.38, 155.48, 158.64, 182.65, 242.13, 252.08, 306.46, 307.12, 
            308.45, 310.46, 344.45, 346.7, 198.99, 197.77, 36.71, 36.485, 6.2893, 6.2689,
            6.2487, 6.2285], 
            '--', label = 'Cm (Benchmark)')

    plt.yscale('log')
    plt.xlim(0, 200)

    if mass.to_numpy().max() > 8660:
        ymax = mass.to_numpy().max()
    else:
        ymax = 8660

    y_upper_lim = 1

    while ymax > y_upper_lim:
        y_upper_lim *= 10

    plt.ylim(1, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('vazao_certa_tru.png', bbox_inches='tight')
    plt.clf()

    #Pa
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pa']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Pa', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pa']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            err_bar[i] = err_bar[i] * y
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [103.398, 103.759, 104.122, 104.486, 104.852, 107.446, 112.829, 113.62, 
            123.98, 124.42, 125.29, 125.41, 127.41, 127.53, 134.59, 134.64, 133.26, 
            133.26, 131.9, 131.9, 131.9, 131.9], 
            '--', label = 'Benchmark', color = 'k')
    plt.yscale('log')
    plt.xlim(0)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Pa (Kg)')
    plt.savefig('vazao_certa_tru_pa.png', bbox_inches='tight')
    plt.clf()

    #U
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['U']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'U', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['U']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            err_bar[i] = err_bar[i] * y
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [55.996, 100.96, 182.03, 328.2, 591.73, 1555.4, 2882.3, 2956.9, 4069.3, 
            4121.6, 4228.2, 4393.4, 5873.1, 5980.7, 7894.1, 7896.5, 8568.3, 
            8570.9, 8659, 8659.1, 8659.3, 8659.4], 
            '--', label = 'Benchmark', color = 'k')

    plt.yscale('log')
    plt.xlim(0)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - U (Kg)')
    plt.savefig('vazao_certa_tru_u.png', bbox_inches='tight')
    plt.clf()

    #Np
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Np']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Np', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Np']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            err_bar[i] = err_bar[i] * y
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [773.53, 749.59, 726.39, 703.91, 682.13, 547.39, 352.5, 331.02, 150.85, 
            146.18, 138.86, 128.55, 37.435, 34.657, 87.83, 88.329, 153.58, 153.89, 
            165.31, 165.33, 165.35, 165.37],  
            '--', label = 'Benchmark', color = 'k')

    plt.yscale('log')
    plt.xlim(0)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Np (Kg)')
    plt.savefig('vazao_certa_tru_np.png', bbox_inches='tight')
    plt.clf()

    #Pu
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pu']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Pu', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pu']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            err_bar[i] = err_bar[i] * y
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [10636.3, 10511.2, 10387.5, 10265.3, 10144.6, 9338.2, 7912.5, 7727.5, 5748.6, 
            5681, 5548.1, 5354.6, 3034.3, 2956.8, 718.2, 712.03, 343.15, 343.15, 343.15, 
            343.15, 343.15, 343.15],
            '--', label = 'Benchmark', color = 'k')

    plt.yscale('log')
    plt.xlim(0)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Pu (Kg)')
    plt.savefig('vazao_certa_tru_pu.png', bbox_inches='tight')
    plt.clf()

    #Am
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Am']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Am', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Am']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            err_bar[i] = err_bar[i] * y
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [674.15, 669.43, 664.75, 660.1, 655.49, 624.07, 565.68, 557.8, 468.05, 464.78, 
            458.3, 448.76, 320.44, 313.76, 99.277, 98.583, 14.416, 14.315, 6.2345, 6.2249, 
            6.2154, 6.2059],
            '--', label = 'Benchmark', color = 'k')

    plt.yscale('log')
    plt.xlim(0)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Am (Kg)')
    plt.savefig('vazao_certa_tru_am.png', bbox_inches='tight')
    plt.clf()

    #Cm
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Cm']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Cm', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Cm']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            err_bar[i] = err_bar[i] * y
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.gca().set_prop_cycle(None)
    plt.plot(bench_time, 
            [146.37, 149.34, 152.38, 155.48, 158.64, 182.65, 242.13, 252.08, 306.46, 307.12, 
            308.45, 310.46, 344.45, 346.7, 198.99, 197.77, 36.71, 36.485, 6.2893, 6.2689,
            6.2487, 6.2285],
            '--', label = 'Benchmark', color = 'k')

    plt.yscale('log')
    plt.xlim(0)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory - Cm (Kg)')
    plt.savefig('vazao_certa_tru_cm.png', bbox_inches='tight')
    plt.clf()

def pu_tru_tru(out_files, inp_file):
    #No mesh
    years = timesteps(inp_file)

    mass = fuel_mass(out_files[0], inp_file, len(years))
    mass = mass[['Np', 'Pu', 'Am', 'Cm']]
    mass = mass.sum(axis=1)

    bench_time = [0.10097, 0.49854, 1.001, 2.0099, 5.0326, 10.0202, 20.134, 
            50.054, 99.732]

    plt.plot(mass, 'o-', label = 'TRU', color = 'tab:blue')
    plt.plot(bench_time, 
            [12148, 11806, 10987, 10107, 8178.1, 5966.2, 3573.9, 1067, 501.05], 
            'D', label = 'TRU (Benchmark)', color = 'black')

    mass = fuel_mass(out_files[0], inp_file, len(years))
    mass = mass[['Pu']]

    bench_time = [0.100547, 0.50494, 1.00364, 2.0058, 5.0128, 10.0182, 20.131, 
            49.765, 100]

    plt.plot(mass, 'o-', label = 'Pu', color = 'tab:orange')
    plt.plot(bench_time, 
            [10749.9, 10281.9, 9929.6, 9268.6, 7296.4, 5277, 2932, 707.73, 343.2], 
            'x', label = 'Pu (Benchmark)', color = 'black')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.1, 100)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('pu_tru_tru.png', bbox_inches='tight')
    plt.clf()

    #All meshes
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pu']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'Pu', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Pu']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.plot(bench_time, 
            [10749.9, 10281.9, 9929.6, 9268.6, 7296.4, 5277, 2932, 707.73, 343.2], 
            'D', label = 'Pu (Benchmark)', color = 'k')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.1, 100)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('pu_tru_msh.png', bbox_inches='tight')
    plt.clf()

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['Np', 'Pu', 'Am', 'Cm']]
        var = var.sum(axis = 1)
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    plt.plot(bench_time, 
            [12148, 11806, 10987, 10107, 8178.1, 5966.2, 3573.9, 1067, 501.05], 
            'D', label = 'Benchmark', color = 'k')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.1, 100)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('tru_msh.png', bbox_inches='tight')
    plt.clf()


def u_tru(out_files, inp_file):
    #No mesh
    years = timesteps(inp_file)
    mass = fuel_mass(out_files[0], inp_file, len(years))
    mass = mass[['U']]

    bench_time = [0.50549, 1.00934, 2.01528, 5.0113, 10.0508, 20.1562, 50.337, 100.923]

    plt.plot(mass, 'o-', label = 'U', color = 'tab:blue')
    plt.plot(bench_time, 
            [474.02, 896.22, 1590.9, 3007, 4511.2, 6135.2, 8110.9, 8631.1], 
            'D', label = 'U (Benchmark)', color = 'black')

    mass = fuel_mass(out_files[0], inp_file, len(years))
    mass = mass[['233U']]

    bench_time = [0.50232, 0.99633, 1.99457, 5.0092, 10.028, 19.9824, 49.952, 100]

    plt.plot(mass, 'o-', label = '233U', color = 'tab:orange')
    plt.plot(bench_time, 
            [456.77, 851, 1499.01, 2767.4, 3752.1, 4442.3, 4881.5, 4976.7], 
            'x', label = '233U (Benchmark)', color = 'black')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.5, 60)

    #if mass.to_numpy().max() > 8631:
    #    ymax = mass.to_numpy().max()
    #else:
    #    ymax = 8631

    #y_upper_lim = 1

    #while ymax > y_upper_lim:
    #    y_upper_lim *= 10

    #plt.ylim(1e2, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('u_tru.png', bbox_inches='tight')
    plt.clf()

    #All meshes
    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['U']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', 'U', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['U']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.plot(bench_time, 
            [474.02, 896.22, 1590.9, 3007, 4511.2, 6135.2, 8110.9, 8631.1], 
            'D', label = 'Benchmark', color = 'k')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.5, 60)
    #plt.ylim(1e2, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('u_tru_msh.png', bbox_inches='tight')
    plt.clf()

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['233U']]
        if i == 0: plt.plot(var, label = 'No Mesh')
        else:      plt.plot(var, label = f'Mesh {i}')

    gci = gci_values('dep', '233U', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files):
        var = fuel_mass(v, inp_file, len(years))[['233U']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.plot(bench_time, 
            [456.77, 851, 1499.01, 2767.4, 3752.1, 4442.3, 4881.5, 4976.7], 
            'D', label = 'Benchmark', color = 'k')

    plt.xscale('log')
    plt.yscale('log')
    plt.xlim(0.5, 60)
    #plt.ylim(1e2, y_upper_lim)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fuel Salt Inventory (Kg)')
    plt.savefig('u233_tru_msh.png', bbox_inches='tight')
    plt.clf()


def keff(out_files_mix1, out_files_mix2 ,inp_file):

    years = timesteps(inp_file)

    #No mesh
    out_mix1 = neutronic_output(out_files_mix1[0], inp_file)
    keff_mix1 = out_mix1.plt_data[['keff']]
    plt.plot(keff_mix1, 'o-', label = 'Mix 1')
    
    out_mix2 = neutronic_output(out_files_mix2[0], inp_file)
    keff_mix2 = out_mix2.plt_data[['keff']]
    plt.plot(keff_mix2, 'o-', label = 'Mix 2')

    plt.xlim(0, 200)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel(r'Multiplication Factor ($K_{eff}$)')
    plt.savefig('keff.png', bbox_inches='tight')
    plt.clf()

    #All meshes
    keff_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_mix2[item]).keff
        var2 = neutronic_output(out_files_mix2[item + 1]).keff
        var3 = neutronic_output(out_files_mix2[item + 2]).keff
        keff_gci.append(gci(var1, var2, var3, item)[0])

    for i, v in enumerate(out_files_mix1):
        k = neutronic_output(v, inp_file)
        var = k.plt_data[['keff']]
        if i == 0: plt.plot(var, '.-', label = 'No Mesh')
        else:      plt.plot(var, '.-', label = f'Mesh {i}')



        if i < 5: err = np.array(k.keff_sd) + (np.array(keff_gci[i]) * np.array(var.transpose()))
        else: err = 0

        if i == 0:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:blue', capsize = 3)
        if i == 1:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:orange', capsize = 3)
        if i == 2:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:green', capsize = 3)
        if i == 3:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:red', capsize = 3)
        if i == 4:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:purple', capsize = 3)

    plt.xlim(0, 200)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel(r'Multiplication Factor ($K_{eff}$)')
    plt.savefig('keff_msh.png', bbox_inches='tight')

    plt.ylim(0.9025, 0.91)
    plt.savefig('keff_msh_amp.png', bbox_inches='tight')
    plt.clf()

    for i, v in enumerate(out_files_mix2):
        k = neutronic_output(v, inp_file)
        var = k.plt_data[['keff']]
        if i == 0: plt.plot(var, '.-', label = 'No Mesh')
        else:      plt.plot(var, '.-', label = f'Mesh {i}')

        if i < 5: err = np.array(k.keff_sd) + np.array(keff_gci[i])
        else: err = 0

        if i == 0:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:blue', capsize = 3)
        if i == 1:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:orange', capsize = 3)
        if i == 2:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:green', capsize = 3)
        if i == 3:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:red', capsize = 3)
        if i == 4:
            plt.errorbar(years, k.keff, err, linestyle = 'None', 
                        color = 'tab:purple', capsize = 3)

    plt.xlim(0, 200)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel(r'Multiplication Factor ($K_{eff}$)')
    plt.savefig('keff_msh_tru.png', bbox_inches='tight')

    plt.xlim(50, 200)
    plt.ylim(0.905, 0.925)
    plt.savefig('keff_msh_tru_amp.png', bbox_inches='tight')
    plt.clf()

def fir(out_files_mix1, out_files_mix2, inp_file):
    years = timesteps(inp_file)

    #No mesh
    fir_mix1 = fir_values(out_files_mix1[0], inp_file, len(years))
    fir_mix2 = fir_values(out_files_mix2[0], inp_file, len(years))

    plt.plot(fir_mix1, 'o-', label = 'Mix 1')
    plt.plot(fir_mix2, 'o-', label = 'Mix 2')

    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlim(0, 200)
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fissile Inventory Ratio')
    plt.savefig('fir.png', bbox_inches='tight')
    plt.clf()

    #All meshes
    for i, v in enumerate(out_files_mix1):
        var = fir_values(v, inp_file, len(years))
        if i == 0: plt.plot(var, '.-', label = 'No Mesh')
        else:      plt.plot(var, '.-', label = f'Mesh {i}')

    gci = gci_values('dep', 'FIR', 1).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files_mix1):
        var = fir_values(v, inp_file, len(years))[['FIR']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.xlim(0, 200)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fissile Inventory Ratio')
    plt.savefig('fir_msh.png', bbox_inches='tight')
    plt.clf()

    for i, v in enumerate(out_files_mix2):
        var = fir_values(v, inp_file, len(years))
        if i == 0: plt.plot(var, '.-', label = 'No Mesh')
        else:      plt.plot(var, '.-', label = f'Mesh {i}')

    gci = gci_values('dep', 'FIR', 2).gci_var
    gci = np.array(gci)
    err_bar = gci

    plt.gca().set_prop_cycle(None)

    for i, v in enumerate(out_files_mix2):
        var = fir_values(v, inp_file, len(years))[['FIR']]
        if i < 5:
            y = var.transpose()
            y = np.array(y)[0]
            plt.errorbar(years, y, err_bar[i], 
            linestyle = 'None', capsize = 3)

    plt.xlim(0, 200)
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Fissile Inventory Ratio')
    plt.savefig('fir_msh_tru.png', bbox_inches='tight')
    plt.clf()

def tox(out_files_mix1, out_files_mix2, inp_file):

    #No mesh
    years = timesteps(inp_file)
    tox_mix1 = toxicity(out_files_mix1[0], inp_file, len(years))
    tox_mix2 = toxicity(out_files_mix2[0], inp_file, len(years))

    plt.plot(tox_mix1, 'o-', label = tox_mix1.columns + ' - Mix 1')
    plt.plot(tox_mix2, 'o-', label = tox_mix1.columns + ' - Mix 2')

    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))

    plt.xscale('log')
    plt.yscale('log')
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Toxicity (Sv)')
    plt.savefig('tox.png', bbox_inches='tight')
    plt.clf()

    #All meshes
    for i, v in enumerate(out_files_mix1):
        var = toxicity(v, inp_file, len(years))
        if i == 0: plt.plot(var, 'o-', label = tox_mix1.columns + ' No mesh')
        else:      plt.plot(var, 'o-', label = tox_mix1.columns + f' Mesh {i}')

    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))

    plt.xscale('log')
    plt.yscale('log')
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Toxicity (Sv)')
    plt.savefig('tox_msh.png', bbox_inches='tight')
    plt.clf()

    for i, v in enumerate(out_files_mix2):
        var = toxicity(v, inp_file, len(years))
        if i == 0: plt.plot(var, 'o-', label = tox_mix2.columns + ' No mesh')
        else:      plt.plot(var, 'o-', label = tox_mix2.columns + f' Mesh {i}')

    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))

    plt.xscale('log')
    plt.yscale('log')
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Toxicity (Sv)')
    plt.savefig('tox_tru_msh.png', bbox_inches='tight')
    plt.clf()

def feedback(out_files_mix1, out_files_tmp_mix1, out_files_den_mix1,
             out_files_mix2, out_files_tmp_mix2, out_files_den_mix2, inp_file):
    
    years = timesteps(inp_file)

    #Mix 1
    out_mix1     = neutronic_output(out_files_mix1[0], inp_file)
    out_tmp_mix1 = neutronic_output(out_files_tmp_mix1[0], inp_file)
    out_den_mix1 = neutronic_output(out_files_den_mix1[0], inp_file)

    keff_mix1     = out_mix1.plt_data[['keff']]
    keff_tmp_mix1 = out_tmp_mix1.plt_data[['keff']]
    keff_den_mix1 = out_den_mix1.plt_data[['keff']]

    doppler_coef_mix1 = abs((keff_mix1 - keff_tmp_mix1)/300) * -1
    density_coef_mix1 = abs((keff_mix1 - keff_den_mix1)/230) * -1

    res_mix1 = doppler_coef_mix1 + density_coef_mix1
    
    #Mix 2
    out_mix2     = neutronic_output(out_files_mix2[0], inp_file)
    out_tmp_mix2 = neutronic_output(out_files_tmp_mix2[0], inp_file)
    out_den_mix2 = neutronic_output(out_files_den_mix2[0], inp_file)

    keff_mix2     = out_mix2.plt_data[['keff']]
    keff_tmp_mix2 = out_tmp_mix2.plt_data[['keff']]
    keff_den_mix2 = out_den_mix2.plt_data[['keff']]

    doppler_coef_mix2 = abs((keff_mix2 - keff_tmp_mix2)/300) * -1
    density_coef_mix2 = abs((keff_mix2 - keff_den_mix2)/230) * -1

    res_mix2 = doppler_coef_mix2 + density_coef_mix2

    #Feedback coef.
    plt.plot(res_mix1, 'o-', label = 'Feedback Coefficient - Mix 1', color = 'tab:blue')
    plt.plot(res_mix2, 'o-', label = 'Feedback Coefficient - Mix 2', color = 'tab:orange')
    plt.xscale('log')
    plt.xlabel('Operation Time (Years)')

    #Temp and Den
    plt.plot(doppler_coef_mix1, 'D-', label = 'Doppler Coefficient - Mix 1', color = 'tab:blue')
    plt.plot(doppler_coef_mix2, 'D-', label = 'Doppler Coefficient - Mix 2', color = 'tab:orange')
    plt.plot(density_coef_mix1, 'x-', label = 'Density Coefficient - Mix 1', color = 'tab:blue')
    plt.plot(density_coef_mix2, 'x-', label = 'Density Coefficient - Mix 2', color = 'tab:orange')

    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    
    plt.xscale('log')
    plt.xlabel('Operation Time (Years)')
    #plt.ylabel('Feedback Coefficient (pcm/K)')
    plt.savefig('feedback.png', bbox_inches='tight')
    plt.clf()

    #Feedback msh
    doppler_coef_mix1 = []
    density_coef_mix1 = []

    for i in range(7):
        keff_mix1 = neutronic_output(out_files_mix1[i], inp_file).plt_data[['keff']]
        keff_tmp_mix1 = neutronic_output(out_files_tmp_mix1[i], inp_file).plt_data[['keff']]
        keff_den_mix1 = neutronic_output(out_files_den_mix1[i], inp_file).plt_data[['keff']]

        doppler_coef_mix1.append(abs((keff_mix1 - keff_tmp_mix1)/300) * -1)
        density_coef_mix1.append(abs((keff_mix1 - keff_den_mix1)/230) * -1)

    doppler_coef_mix1 = np.array(doppler_coef_mix1)
    density_coef_mix1 = np.array(density_coef_mix1)

    res_mix1 = doppler_coef_mix1 + density_coef_mix1

    #Feedback coef.
    for i, v in enumerate(res_mix1):
        if i == 0: plt.plot(years, v, '.-', label = 'No Mesh')
        else:      plt.plot(years, v, '.-', label = f'Mesh {i}')
    
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.xscale('log')
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Feedback Coefficient (pcm/K)')
    plt.savefig('feedback_msh.png', bbox_inches='tight')
    plt.clf()

    #Doppler Msh
    for i, v in enumerate(doppler_coef_mix1):
        if i == 0: plt.plot(years, v, '.-', label = 'No Mesh')
        else:      plt.plot(years, v, '.-', label = f'Mesh {i}')

    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    
    plt.xscale('log')
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Doppler Coefficient (pcm/k)')
    plt.savefig('doppler_msh.png', bbox_inches='tight')
    plt.clf()

    #Density Msh
    for i, v in enumerate(density_coef_mix1):
        if i == 0: plt.plot(years, v, '.-', label = 'No Mesh')
        else:      plt.plot(years, v, '.-', label = f'Mesh {i}')

    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    
    plt.xscale('log')
    plt.xlabel('Operation Time (Years)')
    plt.ylabel('Density Coefficient (pcm/k)')
    plt.savefig('density_msh.png', bbox_inches='tight')
    plt.clf()


def h_index(out_files_mix1, out_files_tmp_mix1, out_files_den_mix1,
            out_files_mix2, out_files_tmp_mix2, out_files_den_mix2):
    
    #Keff
    keff = []
    keff_sd = []
    for item in out_files_mix1:
        out = neutronic_output(item)
        keff.append(out.keff[0])
        keff_sd.append(out.keff_sd[0])
    plt.plot(h, keff, 'o-', label = 'Mix 1')
    
    keff_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_mix1[item]).keff
        var2 = neutronic_output(out_files_mix1[item + 1]).keff
        var3 = neutronic_output(out_files_mix1[item + 2]).keff
        keff_gci.append(gci(var1, var2, var3, item)[0])

    #keff_gci = np.array(keff_gci)
    #keff_sd = np.array(keff_sd[0:5])
    #err_bar = keff_sd
    #plt.errorbar(h[0:5], keff[0:5], err_bar, linestyle = 'None', color = 'tab:blue', capsize = 3)

    keff_gci = pd.DataFrame(keff_gci, ['0', '1', '2', '3', '4'], ['keff_gci_mix1'])
    keff_sd = pd.DataFrame(keff_sd[0:5], ['0', '1', '2', '3', '4'], ['keff_sd_mix1'])
    err.append(keff_gci.transpose())
    err.append(keff_sd.transpose())

    keff = []
    keff_sd = []
    for item in out_files_mix2:
        out = neutronic_output(item)
        keff.append(out.keff[0])
        keff_sd.append(out.keff_sd[0])
    plt.plot(h, keff, 'o-', label = 'Mix 2')
    
    keff_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_mix2[item]).keff
        var2 = neutronic_output(out_files_mix2[item + 1]).keff
        var3 = neutronic_output(out_files_mix2[item + 2]).keff
        keff_gci.append(gci(var1, var2, var3, item)[0])

    #keff_gci = np.array(keff_gci)
    #keff_sd = np.array(keff_sd[0:5])
    #err_bar = keff_sd
    #plt.errorbar(h[0:5], keff[0:5], err_bar, linestyle = 'None', color = 'tab:orange', capsize = 3)

    keff_gci = pd.DataFrame(keff_gci, ['0', '1', '2', '3', '4'], ['keff_gci_mix2'])
    keff_sd = pd.DataFrame(keff_sd[0:5], ['0', '1', '2', '3', '4'], ['keff_sd_mix2'])
    err.append(keff_gci.transpose())
    err.append(keff_sd.transpose())
    
    plt.xlim(-0.01)
    plt.xlabel('h (m)')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.ylabel(r'Multiplication Factor ($K_{eff}$)')
    plt.savefig('keff_h.png', bbox_inches = 'tight')
    plt.clf()
    
    #Beta Zero
    beta_zero = []
    beta_zero_sd = []
    for item in out_files_mix1:
        out = neutronic_output(item)
        beta_zero.append(out.beta_zero[0])
        beta_zero_sd.append(out.beta_zero_sd[0])
    plt.plot(h, beta_zero, 'o-', label = 'Mix 1')
        
    beta_zero_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_mix1[item]).beta_zero
        var2 = neutronic_output(out_files_mix1[item + 1]).beta_zero
        var3 = neutronic_output(out_files_mix1[item + 2]).beta_zero
        beta_zero_gci.append(gci(var1, var2, var3, item)[0])

    #beta_zero_gci = np.array(beta_zero_gci)
    #beta_zero_sd = np.array(beta_zero_sd[0:5])
    #err_bar = beta_zero_sd
    #plt.errorbar(h[0:5], beta_zero[0:5], err_bar, linestyle = 'None', color = 'tab:blue', capsize = 3)

    beta_zero_gci = pd.DataFrame(beta_zero_gci, ['0', '1', '2', '3', '4'], ['beta_zero_gci_mix1'])
    beta_zero_sd = pd.DataFrame(beta_zero_sd[0:5], ['0', '1', '2', '3', '4'], ['beta_zero_sd_mix1'])
    err.append(beta_zero_gci.transpose())
    err.append(beta_zero_sd.transpose())
    
    beta_zero = []
    beta_zero_sd = []
    for item in out_files_mix2:
        out = neutronic_output(item)
        beta_zero.append(out.beta_zero[0])
        beta_zero_sd.append(out.beta_zero_sd[0])
    plt.plot(h, beta_zero, 'o-', label = 'Mix 2')
        
    beta_zero_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_mix2[item]).beta_zero
        var2 = neutronic_output(out_files_mix2[item + 1]).beta_zero
        var3 = neutronic_output(out_files_mix2[item + 2]).beta_zero
        beta_zero_gci.append(gci(var1, var2, var3, item)[0])

    #beta_zero_gci = np.array(beta_zero_gci)
    #beta_zero_sd = np.array(beta_zero_sd[0:5])
    #err_bar = beta_zero_sd
    #plt.errorbar(h[0:5], beta_zero[0:5], err_bar, linestyle = 'None', color = 'tab:orange', capsize = 3)

    beta_zero_gci = pd.DataFrame(beta_zero_gci, ['0', '1', '2', '3', '4'], ['beta_zero_gci_mix2'])
    beta_zero_sd = pd.DataFrame(beta_zero_sd[0:5], ['0', '1', '2', '3', '4'], ['beta_zero_sd_mix2'])
    err.append(beta_zero_gci.transpose())
    err.append(beta_zero_sd.transpose())
    
    plt.xlim(-0.01)
    plt.xlabel('h (m)')
    plt.ylabel('Beta Zero (pcm)')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.savefig('beta_zero_h.png', bbox_inches = 'tight')
    plt.clf()
    
    #Beta Eff
    beta_eff = []
    beta_eff_sd = []
    for item in out_files_mix1:
        out = neutronic_output(item)
        beta_eff.append(out.beta_eff[0])
        beta_eff_sd.append(out.beta_eff_sd[0])
    plt.plot(h, beta_eff, 'o-', label = 'Mix 1')
    
    beta_eff_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_mix1[item]).beta_eff
        var2 = neutronic_output(out_files_mix1[item + 1]).beta_eff
        var3 = neutronic_output(out_files_mix1[item + 2]).beta_eff
        beta_eff_gci.append(gci(var1, var2, var3, item)[0])
    
    #beta_eff_gci = np.array(beta_eff_gci)
    #beta_eff_sd = np.array(beta_eff_sd[0:5])
    #err_bar = beta_eff_sd
    #plt.errorbar(h[0:5], beta_eff[0:5], err_bar, linestyle = 'None', color = 'tab:blue', capsize = 3)

    beta_eff_gci = pd.DataFrame(beta_eff_gci, ['0', '1', '2', '3', '4'], ['beta_eff_gci_mix1'])
    beta_eff_sd = pd.DataFrame(beta_eff_sd[0:5], ['0', '1', '2', '3', '4'], ['beta_eff_sd_mix1'])
    err.append(beta_eff_gci.transpose())
    err.append(beta_eff_sd.transpose())
    
    beta_eff = []
    beta_eff_sd = []
    for item in out_files_mix2:
        out = neutronic_output(item)
        beta_eff.append(out.beta_eff[0])
        beta_eff_sd.append(out.beta_eff_sd[0])
    plt.plot(h, beta_eff, 'o-', label = 'Mix 2')
    
    beta_eff_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_mix2[item]).beta_eff
        var2 = neutronic_output(out_files_mix2[item + 1]).beta_eff
        var3 = neutronic_output(out_files_mix2[item + 2]).beta_eff
        beta_eff_gci.append(gci(var1, var2, var3, item)[0])

    #beta_eff_gci = np.array(beta_eff_gci)
    #beta_eff_sd = np.array(beta_eff_sd[0:5])
    #err_bar = beta_eff_sd
    #plt.errorbar(h[0:5], beta_eff[0:5], err_bar, linestyle = 'None', color = 'tab:orange', capsize = 3)

    beta_eff_gci = pd.DataFrame(beta_eff_gci, ['0', '1', '2', '3', '4'], ['beta_eff_gci_mix2'])
    beta_eff_sd = pd.DataFrame(beta_eff_sd[0:5], ['0', '1', '2', '3', '4'], ['beta_eff_sd_mix2'])
    err.append(beta_eff_gci.transpose())
    err.append(beta_eff_sd.transpose())

    plt.xlim(-0.01)
    plt.xlabel('h (m)')
    plt.ylabel('Beta Effective (pcm)')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.savefig('beta_eff_h.png', bbox_inches = 'tight')
    plt.clf()
    
    #Gen Time
    gen_time = []
    gen_time_sd = []
    for item in out_files_mix1:
        out = neutronic_output(item)
        gen_time.append(out.gen_time[0])
        gen_time_sd.append(out.gen_time_sd[0])
    plt.plot(h, gen_time, 'o-', label = 'Mix 1')
    
    gen_time_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_mix1[item]).gen_time
        var2 = neutronic_output(out_files_mix1[item + 1]).gen_time
        var3 = neutronic_output(out_files_mix1[item + 2]).gen_time
        gen_time_gci.append(gci(var1, var2, var3, item)[0])

    #gen_time_gci = np.array(gen_time_gci)
    #gen_time_sd = np.array(gen_time_sd[0:5])
    #err_bar = gen_time_sd
    #plt.errorbar(h[0:5], gen_time[0:5], err_bar, linestyle = 'None', color = 'tab:blue', capsize = 3)

    gen_time_gci = pd.DataFrame(gen_time_gci, ['0', '1', '2', '3', '4'], ['gen_time_gci_mix1'])
    gen_time_sd = pd.DataFrame(gen_time_sd[0:5], ['0', '1', '2', '3', '4'], ['gen_time_sd_mix1'])
    err.append(gen_time_gci.transpose())
    err.append(gen_time_sd.transpose())
    
    gen_time = []
    gen_time_sd = []
    for item in out_files_mix2:
        out = neutronic_output(item)
        gen_time.append(out.gen_time[0])
        gen_time_sd.append(out.gen_time_sd[0])
    plt.plot(h, gen_time, 'o-', label = 'Mix 2')
    
    gen_time_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_mix2[item]).gen_time
        var2 = neutronic_output(out_files_mix2[item + 1]).gen_time
        var3 = neutronic_output(out_files_mix2[item + 2]).gen_time
        gen_time_gci.append(gci(var1, var2, var3, item)[0])
    
    #gen_time_gci = np.array(gen_time_gci)
    #gen_time_sd = np.array(gen_time_sd[0:5])
    #err_bar = gen_time_sd
    #plt.errorbar(h[0:5], gen_time[0:5], err_bar, linestyle = 'None', color = 'tab:orange', capsize = 3)

    gen_time_gci = pd.DataFrame(gen_time_gci, ['0', '1', '2', '3', '4'], ['gen_time_gci_mix2'])
    gen_time_sd = pd.DataFrame(gen_time_sd[0:5], ['0', '1', '2', '3', '4'], ['gen_time_sd_mix2'])
    err.append(gen_time_gci.transpose())
    err.append(gen_time_sd.transpose())

    plt.xlim(-0.01)
    plt.xlabel('h (m)')
    plt.ylabel('Generation Time')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.savefig('gen_time_h.png', bbox_inches = 'tight')
    plt.clf()

    #Time coefficient
    keff_mix1 = []
    keff_sd_mix1 = []
    for item in out_files_mix1:
        out = neutronic_output(item)
        keff_mix1.append(out.keff[0])
        keff_sd_mix1.append(out.keff_sd[0])
    keff_mix1 = np.array(keff_mix1)
    keff_sd_mix1 = np.array(keff_sd_mix1)

    keff_doppler_mix1 = []
    keff_doppler_sd_mix1 = []
    for item in out_files_tmp_mix1:
        out = neutronic_output(item)
        keff_doppler_mix1.append(out.keff[0])
        keff_doppler_sd_mix1.append(out.keff_sd[0])
    keff_doppler_mix1 = np.array(keff_doppler_mix1)
    keff_doppler_sd_mix1 = np.array(keff_doppler_sd_mix1)

    keff_rho_mix1 = []
    keff_rho_sd_mix1 = []
    for item in out_files_den_mix1:
        out = neutronic_output(item)
        keff_rho_mix1.append(out.keff[0])
        keff_rho_sd_mix1.append(out.keff_sd[0])
    keff_rho_mix1 = np.array(keff_rho_mix1)
    keff_rho_sd_mix1 = np.array(keff_rho_sd_mix1)

    doppler_coef_mix1 = (abs((keff_mix1 - keff_doppler_mix1))/300) * -1
    rho_coef_mix1 = (abs((keff_mix1 - keff_rho_mix1))/230) * -1
    feedback_coef_mix1 = doppler_coef_mix1 + rho_coef_mix1
    
    doppler_coef_sd_mix1 = (abs((keff_sd_mix1 - keff_doppler_sd_mix1))/300) * -1
    rho_coef_sd_mix1 = (abs((keff_sd_mix1 - keff_rho_sd_mix1))/230) * -1
    feedback_coef_sd_mix1 = doppler_coef_sd_mix1 + rho_coef_sd_mix1

    keff_mix2 = []
    keff_sd_mix2 = []
    for item in out_files_mix2:
        out = neutronic_output(item)
        keff_mix2.append(out.keff[0])
        keff_sd_mix2.append(out.keff_sd[0])
    keff_mix2 = np.array(keff_mix2)
    keff_sd_mix2 = np.array(keff_sd_mix2)

    keff_doppler_mix2 = []
    keff_doppler_sd_mix2 = []
    for item in out_files_tmp_mix2:
        out = neutronic_output(item)
        keff_doppler_mix2.append(out.keff[0])
        keff_doppler_sd_mix2.append(out.keff_sd[0])
    keff_doppler_mix2 = np.array(keff_doppler_mix2)
    keff_doppler_sd_mix2 = np.array(keff_doppler_sd_mix2)

    keff_rho_mix2 = []
    keff_rho_sd_mix2 = []
    for item in out_files_den_mix2:
        out = neutronic_output(item)
        keff_rho_mix2.append(out.keff[0])
        keff_rho_sd_mix2.append(out.keff_sd[0])
    keff_rho_mix2 = np.array(keff_rho_mix2)
    keff_rho_sd_mix2 = np.array(keff_rho_sd_mix2)

    doppler_coef_mix2 = (abs((keff_mix2 - keff_doppler_mix2))/300) * -1
    rho_coef_mix2 = (abs((keff_mix2 - keff_rho_mix2))/230) * -1
    feedback_coef_mix2 = doppler_coef_mix2 + rho_coef_mix2
    
    doppler_coef_sd_mix2 = (abs((keff_sd_mix2 - keff_doppler_sd_mix2))/300) * -1
    rho_coef_sd_mix2 = (abs((keff_sd_mix2 - keff_rho_sd_mix2))/230) * -1
    feedback_coef_sd_mix2 = doppler_coef_sd_mix2 + rho_coef_sd_mix2

    plt.plot(h, keff_doppler_mix1, 'o-', label = 'Mix 1')
    plt.plot(h, keff_doppler_mix2, 'o-', label = 'Mix 2')
    
    keff_doppler_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_tmp_mix1[item]).keff
        var2 = neutronic_output(out_files_tmp_mix1[item + 1]).keff
        var3 = neutronic_output(out_files_tmp_mix1[item + 2]).keff
        keff_doppler_gci.append(gci(var1, var2, var3, item)[0])
    keff_doppler_gci = pd.DataFrame(keff_doppler_gci, ['0', '1', '2', '3', '4'], ['keff_doppler_gci_mix1'])
    keff_doppler_sd = pd.DataFrame(keff_doppler_sd_mix1[0:5], ['0', '1', '2', '3', '4'], ['keff_doppler_sd_mix1'])
    err.append(keff_doppler_gci.transpose())
    err.append(keff_doppler_sd.transpose())

    keff_doppler_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_tmp_mix2[item]).keff
        var2 = neutronic_output(out_files_tmp_mix2[item + 1]).keff
        var3 = neutronic_output(out_files_tmp_mix2[item + 2]).keff
        keff_doppler_gci.append(gci(var1, var2, var3, item)[0])
    keff_doppler_gci = pd.DataFrame(keff_doppler_gci, ['0', '1', '2', '3', '4'], ['keff_doppler_gci_mix2'])
    keff_doppler_sd = pd.DataFrame(keff_doppler_sd_mix2[0:5], ['0', '1', '2', '3', '4'], ['keff_doppler_sd_mix2'])
    err.append(keff_doppler_gci.transpose())
    err.append(keff_doppler_sd.transpose())
    
    plt.xlim(0)
    plt.xlabel('h (m)')
    plt.ylabel(r'Multiplication Factor ($K_{eff}$) - Doppler')
    plt.savefig('keff_doppler_h.png', bbox_inches = 'tight')
    plt.clf()

    plt.plot(h, keff_rho_mix1, 'o-', label = 'Mix1')
    plt.plot(h, keff_rho_mix2, 'o-', label = 'Mix2')
    
    keff_rho_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_den_mix1[item]).keff
        var2 = neutronic_output(out_files_den_mix1[item + 1]).keff
        var3 = neutronic_output(out_files_den_mix1[item + 2]).keff
        keff_rho_gci.append(gci(var1, var2, var3, item)[0])
    keff_rho_gci = pd.DataFrame(keff_rho_gci, ['0', '1', '2', '3', '4'], ['keff_rho_gci_mix1'])
    keff_rho_sd = pd.DataFrame(keff_rho_sd_mix1[0:5], ['0', '1', '2', '3', '4'], ['keff_rho_sd_mix1'])
    err.append(keff_rho_gci.transpose())
    err.append(keff_rho_sd.transpose())

    keff_rho_gci = [0]
    for item in range(1, 5):
        var1 = neutronic_output(out_files_den_mix2[item]).keff
        var2 = neutronic_output(out_files_den_mix2[item + 1]).keff
        var3 = neutronic_output(out_files_den_mix2[item + 2]).keff
        keff_rho_gci.append(gci(var1, var2, var3, item)[0])
    keff_rho_gci = pd.DataFrame(keff_rho_gci, ['0', '1', '2', '3', '4'], ['keff_rho_gci_mix2'])
    keff_rho_sd = pd.DataFrame(keff_rho_sd_mix2[0:5], ['0', '1', '2', '3', '4'], ['keff_rho_sd_mix2'])
    err.append(keff_rho_gci.transpose())
    err.append(keff_rho_sd.transpose())
    
    plt.xlim(0)
    plt.xlabel('h (m)')
    plt.ylabel(r'Multiplication Factor ($K_{eff}$) - Density')
    plt.savefig('keff_rho_h.png', bbox_inches = 'tight')
    plt.clf()

    plt.plot(h, doppler_coef_mix1, 'D-', color = 'tab:blue', label = 'Doppler Coef. - Mix 1')
    plt.plot(h, doppler_coef_mix2, 'D-', color = 'tab:orange', label = 'Doppler Coef. - Mix 2')

    doppler_coef_gci = [0]
    for item in range(1, 5):
        var1 = [doppler_coef_mix1[item]]
        var2 = [doppler_coef_mix1[item + 1]]
        var3 = [doppler_coef_mix1[item + 2]]
        doppler_coef_gci.append(gci(var1, var2, var3, item)[0])
    
    #doppler_coef_gci = np.array(doppler_coef_gci)
    #doppler_coef_sd_mix1 = np.array(doppler_coef_sd_mix1[0:5])
    #err_bar = doppler_coef_gci
    #plt.errorbar(h[0:5], doppler_coef_mix1[0:5], err_bar, linestyle = 'None', color = 'tab:blue', capsize = 3)

    doppler_coef_gci = pd.DataFrame(doppler_coef_gci, ['0', '1', '2', '3', '4'], ['doppler_coef_gci_mix1'])
    doppler_coef_sd = pd.DataFrame(doppler_coef_sd_mix1[0:5], ['0', '1', '2', '3', '4'], ['doppler_coef_sd_mix1'])
    err.append(doppler_coef_gci.transpose())
    err.append(doppler_coef_sd.transpose())

    doppler_coef_gci = [0]
    for item in range(1, 5):
        var1 = [doppler_coef_mix2[item]]
        var2 = [doppler_coef_mix2[item + 1]]
        var3 = [doppler_coef_mix2[item + 2]]
        doppler_coef_gci.append(gci(var1, var2, var3, item)[0])

    #doppler_coef_gci = np.array(doppler_coef_gci)
    #doppler_coef_sd_mix2 = np.array(doppler_coef_sd_mix2[0:5])
    #err_bar = doppler_coef_gci
    #plt.errorbar(h[0:5], doppler_coef_mix2[0:5], err_bar, linestyle = 'None', color = 'tab:orange', capsize = 3)

    doppler_coef_gci = pd.DataFrame(doppler_coef_gci, ['0', '1', '2', '3', '4'], ['doppler_coef_gci_mix2'])
    doppler_coef_sd = pd.DataFrame(doppler_coef_sd_mix2[0:5], ['0', '1', '2', '3', '4'], ['doppler_coef_sd_mix2'])
    err.append(doppler_coef_gci.transpose())
    err.append(doppler_coef_sd.transpose())

    plt.plot(h, rho_coef_mix1, 'x-', color = 'tab:blue', label = 'Density Coef. - Mix 1')
    plt.plot(h, rho_coef_mix2, 'x-', color = 'tab:orange', label = 'Density Coef. - Mix 2')
    
    rho_coef_gci = [0]
    for item in range(1, 5):
        var1 = [rho_coef_mix1[item]]
        var2 = [rho_coef_mix1[item + 1]]
        var3 = [rho_coef_mix1[item + 2]]
        rho_coef_gci.append(gci(var1, var2, var3, item)[0])

    #rho_coef_gci = np.array(rho_coef_gci)
    #rho_coef_sd_mix1 = np.array(rho_coef_sd_mix1[0:5])
    #err_bar = rho_coef_gci
    #plt.errorbar(h[0:5], rho_coef_mix1[0:5], err_bar, linestyle = 'None', color = 'tab:blue', capsize = 3)

    rho_coef_gci = pd.DataFrame(rho_coef_gci, ['0', '1', '2', '3', '4'], ['rho_coef_gci_mix1'])
    rho_coef_sd = pd.DataFrame(rho_coef_sd_mix1[0:5], ['0', '1', '2', '3', '4'], ['rho_coef_sd_mix1'])
    err.append(rho_coef_gci.transpose())
    err.append(rho_coef_sd.transpose())

    rho_coef_gci = [0]
    for item in range(1, 5):
        var1 = [rho_coef_mix2[item]]
        var2 = [rho_coef_mix2[item + 1]]
        var3 = [rho_coef_mix2[item + 2]]
        rho_coef_gci.append(gci(var1, var2, var3, item)[0])

    #rho_coef_gci = np.array(rho_coef_gci)
    #rho_coef_sd_mix2 = np.array(rho_coef_sd_mix2[0:5])
    #err_bar = rho_coef_gci
    #plt.errorbar(h[0:5], rho_coef_mix2[0:5], err_bar, linestyle = 'None', color = 'tab:orange', capsize = 3)

    rho_coef_gci = pd.DataFrame(rho_coef_gci, ['0', '1', '2', '3', '4'], ['rho_coef_gci_mix2'])
    rho_coef_sd = pd.DataFrame(rho_coef_sd_mix2[0:5], ['0', '1', '2', '3', '4'], ['rho_coef_sd_mix2'])
    err.append(rho_coef_gci.transpose())
    err.append(rho_coef_sd.transpose())

    plt.plot(h, feedback_coef_mix1, 'o-', color = 'tab:blue', label = 'Feedback Coef. - Mix 1')
    plt.plot(h, feedback_coef_mix2, 'o-', color = 'tab:orange', label = 'Feedback Coef. - Mix 2')
    
    feedback_coef_gci = [0]
    for item in range(1, 5):
        var1 = [feedback_coef_mix1[item]]
        var2 = [feedback_coef_mix1[item + 1]]
        var3 = [feedback_coef_mix1[item + 2]]
        feedback_coef_gci.append(gci(var1, var2, var3, item)[0])

    #feedback_coef_gci = np.array(feedback_coef_gci)
    #feedback_coef_sd_mix1 = np.array(feedback_coef_sd_mix1[0:5])
    #err_bar = (feedback_coef_gci) + feedback_coef_sd_mix1
    #plt.errorbar(h[0:5], feedback_coef_mix1[0:5], err_bar, linestyle = 'None', color = 'tab:blue', capsize = 3)

    feedback_coef_gci = pd.DataFrame(feedback_coef_gci, ['0', '1', '2', '3', '4'], ['feedback_coef_gci_mix1'])
    feedback_coef_sd = pd.DataFrame(feedback_coef_sd_mix1[0:5], ['0', '1', '2', '3', '4'], ['feedback_coef_sd_mix1'])
    err.append(feedback_coef_gci.transpose())
    err.append(feedback_coef_sd.transpose())

    feedback_coef_gci = [0]
    for item in range(1, 5):
        var1 = [feedback_coef_mix2[item]]
        var2 = [feedback_coef_mix2[item + 1]]
        var3 = [feedback_coef_mix2[item + 2]]
        feedback_coef_gci.append(gci(var1, var2, var3, item)[0])

    #feedback_coef_gci = np.array(feedback_coef_gci)
    #feedback_coef_sd_mix2 = np.array(feedback_coef_sd_mix2[0:5])
    #err_bar = (feedback_coef_gci) + feedback_coef_sd_mix2
    #plt.errorbar(h[0:5], feedback_coef_mix2[0:5], err_bar, linestyle = 'None', color = 'tab:orange', capsize = 3)

    feedback_coef_gci = pd.DataFrame(feedback_coef_gci, ['0', '1', '2', '3', '4'], ['feedback_coef_gci_mix2'])
    feedback_coef_sd = pd.DataFrame(feedback_coef_sd_mix2[0:5], ['0', '1', '2', '3', '4'], ['feedback_coef_sd_mix2'])
    err.append(feedback_coef_gci.transpose())
    err.append(feedback_coef_sd.transpose())
    
    plt.xlim(0)
    plt.xlabel('h (m)')
    #plt.ylabel('Feedback Coefficients (pcm/k)')
    plt.legend(loc='upper left', bbox_to_anchor=(1, 1))
    plt.savefig('feedback_h.png', bbox_inches = 'tight')
    plt.clf()


def dep_values(out_files_mix1, out_files_mix2, inp_file):

    flow_rate(out_files_mix1, inp_file)
    flow_rate_tru(out_files_mix2, inp_file)
    u233total(out_files_mix1, inp_file)
    u232pa231(out_files_mix1, inp_file)
    u_tru(out_files_mix2, inp_file)
    pu(out_files_mix1, inp_file)
    pu_tru_tru(out_files_mix2, inp_file)
    fir(out_files_mix1, out_files_mix2, inp_file)
    tox(out_files_mix1, out_files_mix2, inp_file)


def main():

    inp_file = 'inp/msfr_mix1_benchmark_burn'

    dep_files_mix1 = [
        'dep/msfr_mix1_benchmark_burn_dep.m',
        'dep/m1_msfr_mix1_benchmark_burn_dep.m',
        'dep/m2_msfr_mix1_benchmark_burn_dep.m',
        'dep/m3_msfr_mix1_benchmark_burn_dep.m',
        'dep/m4_msfr_mix1_benchmark_burn_dep.m',
        'dep/m5_msfr_mix1_benchmark_burn_dep.m',
        'dep/m6_msfr_mix1_benchmark_burn_dep.m',
    ]

    dep_files_mix2 = [
        'dep/msfr_mix2_benchmark_burn_dep.m',
        'dep/m1_msfr_mix2_benchmark_burn_dep.m',
        'dep/m2_msfr_mix2_benchmark_burn_dep.m',
        'dep/m3_msfr_mix2_benchmark_burn_dep.m',
        'dep/m4_msfr_mix2_benchmark_burn_dep.m',
        'dep/m5_msfr_mix2_benchmark_burn_dep.m',
        'dep/m6_msfr_mix2_benchmark_burn_dep.m',
    ]
    
    res_files_mix1 = [
        'res/msfr_mix1_benchmark_keff1_res.m',
        'res/m1_msfr_mix1_benchmark_res.m',
        'res/m2_msfr_mix1_benchmark_res.m',
        'res/m3_msfr_mix1_benchmark_res.m',
        'res/m4_msfr_mix1_benchmark_res.m',
        'res/m5_msfr_mix1_benchmark_res.m',
        'res/m6_msfr_mix1_benchmark_res.m',
    ]

    res_files_mix2 = [
        'res/msfr_mix2_benchmark_keff1_res.m',
        'res/m1_msfr_mix2_benchmark_res.m',
        'res/m2_msfr_mix2_benchmark_res.m',
        'res/m3_msfr_mix2_benchmark_res.m',
        'res/m4_msfr_mix2_benchmark_res.m',
        'res/m5_msfr_mix2_benchmark_res.m',
        'res/m6_msfr_mix2_benchmark_res.m',
    ]

    res_files_mix1_burn = [
        'res/msfr_mix1_benchmark_burn_res.m',
        'res/m1_msfr_mix1_benchmark_burn_res.m',
        'res/m2_msfr_mix1_benchmark_burn_res.m',
        'res/m3_msfr_mix1_benchmark_burn_res.m',
        'res/m4_msfr_mix1_benchmark_burn_res.m',
        'res/m5_msfr_mix1_benchmark_burn_res.m',
        'res/m6_msfr_mix1_benchmark_burn_res.m',
    ]

    res_files_mix2_burn = [
        'res/msfr_mix2_benchmark_burn_res.m',
        'res/m1_msfr_mix2_benchmark_burn_res.m',
        'res/m2_msfr_mix2_benchmark_burn_res.m',
        'res/m3_msfr_mix2_benchmark_burn_res.m',
        'res/m4_msfr_mix2_benchmark_burn_res.m',
        'res/m5_msfr_mix2_benchmark_burn_res.m',
        'res/m6_msfr_mix2_benchmark_burn_res.m',
    ]

    res_files_mix1_tmp = [
        'res/msfr_mix1_benchmark_temperature_res.m',
        'res/m1_msfr_mix1_benchmark_temperature_res.m',
        'res/m2_msfr_mix1_benchmark_temperature_res.m',
        'res/m3_msfr_mix1_benchmark_temperature_res.m',
        'res/m4_msfr_mix1_benchmark_temperature_res.m',
        'res/m5_msfr_mix1_benchmark_temperature_res.m',
        'res/m6_msfr_mix1_benchmark_temperature_res.m',
    ]

    res_files_mix1_den = [
        'res/msfr_mix1_benchmark_density_res.m',
        'res/m1_msfr_mix1_benchmark_density_res.m',
        'res/m2_msfr_mix1_benchmark_density_res.m',
        'res/m3_msfr_mix1_benchmark_density_res.m',
        'res/m4_msfr_mix1_benchmark_density_res.m',
        'res/m5_msfr_mix1_benchmark_density_res.m',
        'res/m6_msfr_mix1_benchmark_density_res.m',
    ]

    res_files_mix2_tmp = [
        'res/msfr_mix2_benchmark_temperature_res.m',
        'res/m1_msfr_mix2_benchmark_temperature_res.m',
        'res/m2_msfr_mix2_benchmark_temperature_res.m',
        'res/m3_msfr_mix2_benchmark_temperature_res.m',
        'res/m4_msfr_mix2_benchmark_temperature_res.m',
        'res/m5_msfr_mix2_benchmark_temperature_res.m',
        'res/m6_msfr_mix2_benchmark_temperature_res.m',
    ]

    res_files_mix2_den = [
        'res/msfr_mix2_benchmark_density_res.m',
        'res/m1_msfr_mix2_benchmark_density_res.m',
        'res/m2_msfr_mix2_benchmark_density_res.m',
        'res/m3_msfr_mix2_benchmark_density_res.m',
        'res/m4_msfr_mix2_benchmark_density_res.m',
        'res/m5_msfr_mix2_benchmark_density_res.m',
        'res/m6_msfr_mix2_benchmark_density_res.m',
    ]

    res_files_mix1_tmp_burn = [
        'res/msfr_mix1_benchmark_burn_temperature_res.m',
        'res/m1_msfr_mix1_benchmark_burn_temperature_res.m',
        'res/m2_msfr_mix1_benchmark_burn_temperature_res.m',
        'res/m3_msfr_mix1_benchmark_burn_temperature_res.m',
        'res/m4_msfr_mix1_benchmark_burn_temperature_res.m',
        'res/m5_msfr_mix1_benchmark_burn_temperature_res.m',
        'res/m6_msfr_mix1_benchmark_burn_temperature_res.m',
    ]

    res_files_mix1_den_burn = [
        'res/msfr_mix1_benchmark_burn_density_res.m',
        'res/m1_msfr_mix1_benchmark_burn_density_res.m',
        'res/m2_msfr_mix1_benchmark_burn_density_res.m',
        'res/m3_msfr_mix1_benchmark_burn_density_res.m',
        'res/m4_msfr_mix1_benchmark_burn_density_res.m',
        'res/m5_msfr_mix1_benchmark_burn_density_res.m',
        'res/m6_msfr_mix1_benchmark_burn_density_res.m',
    ]
    
    res_files_mix2_tmp_burn = [
        'res/msfr_mix2_benchmark_burn_temperature_res.m',
        'res/m1_msfr_mix2_benchmark_burn_temperature_res.m',
        'res/m2_msfr_mix2_benchmark_burn_temperature_res.m',
        'res/m3_msfr_mix2_benchmark_burn_temperature_res.m',
        'res/m4_msfr_mix2_benchmark_burn_temperature_res.m',
        'res/m5_msfr_mix2_benchmark_burn_temperature_res.m',
        'res/m6_msfr_mix2_benchmark_burn_temperature_res.m',
    ]

    res_files_mix2_den_burn = [
        'res/msfr_mix2_benchmark_burn_density_res.m',
        'res/m1_msfr_mix2_benchmark_burn_density_res.m',
        'res/m2_msfr_mix2_benchmark_burn_density_res.m',
        'res/m3_msfr_mix2_benchmark_burn_density_res.m',
        'res/m4_msfr_mix2_benchmark_burn_density_res.m',
        'res/m5_msfr_mix2_benchmark_burn_density_res.m',
        'res/m6_msfr_mix2_benchmark_burn_density_res.m',
    ]

    #dep_values(dep_files_mix1, dep_files_mix2, inp_file)

    #keff(res_files_mix1_burn, res_files_mix2_burn, inp_file)

    #feedback(res_files_mix1_burn, res_files_mix1_tmp_burn, res_files_mix1_den_burn,
    #         res_files_mix2_burn, res_files_mix2_tmp_burn, res_files_mix2_den_burn, inp_file)
    
    h_index(res_files_mix1, res_files_mix1_den, res_files_mix1_tmp,
            res_files_mix2, res_files_mix2_den, res_files_mix2_tmp)


if __name__ == "__main__":
    main()

    for file in os.listdir(os.getcwd()):
        if file.endswith('.png'):
            os.replace(f'{file}', f'img/{file}')

    err = pd.concat(err)

    if os.path.exists('err.xlsx'):
        os.remove('err.xlsx')
    err.to_excel('err.xlsx')
