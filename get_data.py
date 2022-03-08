import numpy as np
import pandas as pd
import re

#intervals = number of time intervals
#row = row where the element is located -> find it automatically?
#isotopes = number of isotopes
def isotopes_density(file, intervals, row, isotopes):
    de = np.loadtxt(                                           #Extract isotopes array
            file, 
            skiprows = row-1, 
            max_rows = isotopes, 
            dtype = "str"
        )

    if isotopes != 1:                                          #Delete the two last columns (strings)
        de = np.delete(de, [intervals, intervals+1], axis = 1)
    else:
        de = np.delete(de, [intervals, intervals+1])

    de = de.astype(float)                                      #Convert to float
    if isotopes == 1: return de
    de = de.sum(axis = 0)                                      #Sum al the rows

    return de


def volume(file, type, intervals):
    if   type == 'fuel':     line = 3953
    elif type == 'blanket':  line = 14501
    else:                    
        print("Invalid command")
        return 0

    with open(file) as f:
        lines = f.readlines()
        vol = np.array(lines[line].split()[3:intervals+3])
        vol = vol.astype(float)
        vol = vol * 0.001                                      #cm3 -> dm3 | g/cm3 = kg/dm3

    return vol


def fuel_mass(out_file, inp_file, intervals):
    #1. get the fuel volume in dm3
    vol = volume(out_file, 'fuel', intervals)

    #2. get the mass of the necessary elements/isotopes in Kg 
    Pa    = isotopes_density(out_file, intervals, 5515, 3 ) * vol
    U     = isotopes_density(out_file, intervals, 5518, 10) * vol
    Np    = isotopes_density(out_file, intervals, 5528, 5 ) * vol
    Pu    = isotopes_density(out_file, intervals, 5533, 9 ) * vol
    Am    = isotopes_density(out_file, intervals, 5542, 6 ) * vol
    Cm    = isotopes_density(out_file, intervals, 5548, 11) * vol
    Th232 = isotopes_density(out_file, intervals, 5512, 1 ) * vol
    U232  = isotopes_density(out_file, intervals, 5518, 1 ) * vol
    U233  = isotopes_density(out_file, intervals, 5519, 1 ) * vol
    Pa231 = isotopes_density(out_file, intervals, 5515, 1 ) * vol
    Pu238 = isotopes_density(out_file, intervals, 5535, 1 ) * vol
    Pu239 = isotopes_density(out_file, intervals, 5536, 1 ) * vol
    Pu240 = isotopes_density(out_file, intervals, 5537, 1 ) * vol
    Pu241 = isotopes_density(out_file, intervals, 5538, 1 ) * vol
    

    #3. stack them in a single array
    mass = np.vstack([Pa, U, Np, Pu, Am, Cm, Th232, U232, U233, Pa231, Pu238, Pu239, Pu240, Pu241])

    #4. transform in a dataframe (optional)
    years = timesteps(inp_file)
    mass = pd.DataFrame(
            mass, 
            index = ['Pa', 'U', 'Np', 'Pu', 'Am', 'Cm', '232Th', '232U', 
                    '233U', '231Pa', '238Pu', '239Pu', '240Pu', '241Pu'], 
            columns = years
        )

    mass = mass.transpose()

    return mass


def blanket_mass(out_file, inp_file, intervals):
    #1. get the blanket volume
    vol = volume(out_file, 'blanket', intervals)

    #2. get the mass of the necessary elements/isotopes in Kg 
    Pa233 = isotopes_density(out_file, intervals, 16065, 1) * vol
    U233  = isotopes_density(out_file, intervals, 16067, 1) * vol
    U235  = isotopes_density(out_file, intervals, 16069, 1) * vol
    Np237 = isotopes_density(out_file, intervals, 16078, 1) * vol
    Np239 = isotopes_density(out_file, intervals, 16080, 1) * vol
    Pu239 = isotopes_density(out_file, intervals, 16084, 1) * vol
    Am241 = isotopes_density(out_file, intervals, 16090, 1) * vol
    Cm244 = isotopes_density(out_file, intervals, 16100, 1) * vol

    #3. stack them in a single array
    mass = np.vstack([Pa233, U233, U235, Np237, Np239, Pu239, Am241, Cm244])

    #4. transform in a dataframe (optional)
    years = timesteps(inp_file)
    mass = pd.DataFrame(
            mass, 
            index = ['233Pa', '233U', '235U', '237Np', '239Np', '239Pu', '241Am', '244Cm'],
            columns = years
        )

    mass = mass.transpose()

    return mass


def timesteps(file):
    with open(file, 'r') as f:
        for line in f:
            if re.search("\Adaystep", line):
                daystep = line.split()
    
    daystep = daystep[1:len(daystep)]

    years = []
    for x in range(len(daystep)+1):
        sum = 0
        for y in range(x):
            sum = sum + int(daystep[y])
        sum = sum / 365
        years.append(sum)

    return years


def resm_values(out_file, inp_file):
    f = open(out_file, 'r')

    keff         = []
    keff_sd      = []
    beta_zero    = []
    beta_zero_sd = []
    gen_time     = []
    gen_time_sd  = []
    beta_eff     = []
    beta_eff_sd  = []

    for line in f:
        if re.search("ANA_KEFF", line):
            keff.append(float(line.split()[6]))
            keff_sd.append(float(line.split()[7]))

        if re.search("FWD_ANA_BETA_ZERO", line):
            beta_zero.append(float(line.split()[6]))
            beta_zero_sd.append(float(line.split()[7]))

        if re.search("ADJ_IFP_GEN_TIME", line):
            gen_time.append(float(line.split()[6]))
            gen_time_sd.append(float(line.split()[7]))
        
        if re.search("ADJ_IFP_ANA_BETA_EFF", line):
            beta_eff.append(float(line.split()[6]))
            beta_eff_sd.append(float(line.split()[7]))

    f.close()

    data = [keff, beta_zero, gen_time, beta_eff, 
            keff_sd, beta_zero_sd, gen_time_sd, beta_eff_sd]

    df = pd.DataFrame(
            data, 
            index=['keff', 'beta_zero', 'gen_time', 'beta_eff', 
                'keff_sd', 'beta_zero_sd', 'gen_time_sd', 'beta_eff_sd'],
            columns=timesteps(inp_file)
        )
    
    df.transpose()

    return df
