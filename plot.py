from get_data import *
import matplotlib.pyplot as plt


def flow_rate(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['Pa', 'U', 'Np', 'Pu', 'Am', 'Cm']]   

    plt.plot(mass, label = mass.columns)
    plt.yscale('log')
    plt.xlim(0, 200)
    plt.ylim(1, 1e4)
    plt.legend(bbox_to_anchor=(1, 1))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('vazao_certa.png', bbox_inches='tight')
    plt.clf()


def u233total(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['U', '233U']]

    plt.plot(mass, 'o-', label = mass.columns)
    plt.plot([0.5, 0.5026, 0.99637, 1.98549, 1.99581, 4.9446, 4.9961, 10.0077, 19.9427, 49.923, 100, 100.52], 
            [5237.78, 5238.88, 5380, 5573.34, 5575.56, 6091.11, 6098.33, 6713.33, 7566.67, 8491.11, 8704.26, 8704.44],
            'o', label = 'U Total (Benchmark)')
    plt.plot([0.5, 0.5026, 0.99637, 1.98549, 1.99581, 4.9446, 4.9961, 10.0077, 19.9427, 49.923, 100, 100.52], 
            [5104.01, 5104.44, 5157.78, 5184.44, 5184.52, 5176.03, 5175.56, 5104.44, 4988.89, 4855.56, 4811.11, 4810.94],
            'o', label = '233U (Benchmark)')
    plt.xscale('log')
    plt.xlim(0.5, 100)
    plt.ylim(4.5e3, 9e3)
    plt.legend(bbox_to_anchor=(1, 0.95))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('u233total.png', bbox_inches='tight')
    plt.clf()


def u232pa231(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['232U', '231Pa']]

    plt.plot(mass, 'o-', label = mass.columns)
    plt.xscale('log')
    plt.xlim(0.5, 100)
    plt.ylim(0, 2e1)
    plt.legend(bbox_to_anchor=(1.22, 0.9))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('u232pa231.png', bbox_inches='tight')
    plt.clf()


def pu(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['238Pu', '239Pu', '240Pu', '241Pu']]

    plt.plot(mass, 'o-', label = mass.columns)
    plt.xlim(0, 100)
    plt.ylim(0, 2e2)
    plt.legend(bbox_to_anchor=(1.22, 0.9))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('pu.png', bbox_inches='tight')
    plt.clf()
    

def tru(out_file, inp_file):
    years = timesteps(inp_file)
    mass = fuel_mass( out_file, inp_file, len(years))
    mass = mass[['Np', 'Pu', 'Am', 'Cm']]
    mass = mass.sum(axis=1)

    print(mass)

    plt.plot(mass, 'o-', label = 'TRU')
    plt.yscale('log')
    plt.xlim(0, 100)
    plt.ylim(1e2, 1e5)
    plt.legend(bbox_to_anchor=(1.22, 0.9))
    plt.xlabel('Tempo de Operação (Anos)')
    plt.ylabel('Inventário do Sal Combustível (Kg)')
    plt.savefig('tru.png', bbox_inches='tight')
    plt.clf()


def pu_tru(out_file, inp_file):
    pass


def u_tru(out_file, inp_file):
    pass


def u322_tru(out_file, inp_file):
    pass


flow_rate('msfr_mix1_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
u233total('msfr_mix1_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
u232pa231('msfr_mix1_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
pu('msfr_mix1_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
#tru('msfr_mix1_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
