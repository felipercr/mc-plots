import numpy as np

#intervals = number of time intervals starting from 0
#row = row before the first appearance of the isotope -> find it automatically?
#isotopes = number of isotopes
def isotopes_density(intervals, row, isotopes):
    de = np.loadtxt(                                           #Extract isotopes array
            "msfr_mix1_benchmark_burn_dep.m", 
            skiprows = row, 
            max_rows = isotopes, 
            dtype = "str"
        )

    if isotopes != 1:                                          #Delete the two last columns (strings)
        de = np.delete(de, [intervals+1, intervals+2], axis = 1)
    else:
        de = np.delete(de, [intervals+1, intervals+2])

    de = de.astype(float)                                      #Convert to float
    if isotopes == 1: return de
    de = de.sum(axis = 0)                                      #Sum al the rows

    return de


def volume(type, intervals):
    if   type == 'fuel':     line = 3953
    elif type == 'blanket':  line = 14501
    else:                    
        print("Invalid command")
        return 0

    with open("msfr_mix1_benchmark_burn_dep.m", "r") as file:
        lines = file.readlines()
        vol = np.array(lines[line].split()[3:intervals+4])
        vol = vol.astype(float)
        vol = vol * 0.001                                      #cm3 -> dm3 | g/cm3 = kg/dm3

    return vol


def fuel_mass(intervals):
    #1. get the fuel volume in dm3
    vol = volume('fuel', intervals)

    #2. get the mass of the necessary elements/isotopes in Kg 
    Th = isotopes_density(intervals, 5511, 1 ) * vol
    Pa = isotopes_density(intervals, 5514, 3 ) * vol
    U  = isotopes_density(intervals, 5517, 10) * vol
    Np = isotopes_density(intervals, 5527, 5 ) * vol
    Pu = isotopes_density(intervals, 5532, 9 ) * vol
    Am = isotopes_density(intervals, 5541, 6 ) * vol
    Cm = isotopes_density(intervals, 5547, 11) * vol

    #3. stack them in a single array
    mass = np.vstack([Th, Pa, U, Np, Pu, Am, Cm])

    #4. transform in a dataframe (optional)

    return mass


def blanket_mass(intervals):
    #1. get the blanket volume
    vol = volume('blanket', intervals)

    #2. get the mass of the necessary elements/isotopes in Kg 
    Pa233 = isotopes_density(intervals, 16064, 1) * vol
    U233  = isotopes_density(intervals, 16066, 1) * vol
    U235  = isotopes_density(intervals, 16068, 1) * vol
    Np237 = isotopes_density(intervals, 16077, 1) * vol
    Np239 = isotopes_density(intervals, 16079, 1) * vol
    Pu239 = isotopes_density(intervals, 16083, 1) * vol
    Am241 = isotopes_density(intervals, 16089, 1) * vol
    Cm244 = isotopes_density(intervals, 16099, 1) * vol

    #3. stack them in a single array
    mass = np.vstack([Pa233, U233, U235, Np237, Np239, Pu239, Am241, Cm244])

    #4. transform in a dataframe (optional)

    return mass