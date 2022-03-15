from get_data import *
from plot import *

#('msfr_mix1_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')

def main():
    plot_values('msfr_mix1_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
    plot_tru_values('msfr_mix2_benchmark_burn_dep.m', 'msfr_mix1_benchmark_burn')
    pass

if __name__ == "__main__":
    main()
