import os
import sys
import time

# Path to Serpent executable
sssexe = 'mpirun sss2 -omp'
# Create a command string that will start the Serpent simulations
neutroniccommand = sssexe+' -omp 18 msfr_mix1_benchmark_burn > logserpent_msfr_mix1_benchmark_burn'

neutroniccommand10000 = sssexe+' -omp 18 msfr_mix1_benchmark_burn_12c > logserpent_msfr_mix1_benchmark_burn_12c'

neutroniccommand50000 = sssexe+' -omp 18 msfr_mix1_benchmark_burn_rho5 > logserpent_msfr_mix1_benchmark_burn_rho5'

neutroniccommand100000 = sssexe+' -omp 18 msfr_mix2_benchmark_burn > logserpent_msfr_mix2_benchmark_burn'

neutroniccommand500000 = sssexe+' -omp 18 msfr_mix2_benchmark_burn_12c > logserpent_msfr_mix2_benchmark_burn_12c'

neutroniccommand1000000 = sssexe+' -omp 18 msfr_mix2_benchmark_burn_rho5 > logserpent_msfr_mix2_benchmark_burn_rho5'

neutroniccommand_1000y = sssexe+' -omp 18 msfr_mix1_benchmark_burn_1000y > logserpent_msfr_mix1_benchmark_burn_1000y'

neutroniccommand_1000y2 = sssexe+' -omp 18 msfr_mix2_benchmark_burn_1000y > logserpent_msfr_mix2_benchmark_burn_1000y'

start_time_total = time.time()

start_time = time.time()
os.system(neutroniccommand)
end_time = time.time()
print("Neutronicinitialcommand execution time: {}".format(end_time - start_time))

start_time = time.time()
os.system(neutroniccommand10000)
end_time = time.time()
print("Neutronicinitialcommand execution time: {}".format(end_time - start_time))

start_time = time.time()
os.system(neutroniccommand50000)
end_time = time.time()
print("Neutronicinitialcommand execution time: {}".format(end_time - start_time))

start_time = time.time()
os.system(neutroniccommand100000)
end_time = time.time()
print("Neutronicinitialcommand execution time: {}".format(end_time - start_time))

start_time = time.time()
os.system(neutroniccommand500000)
end_time = time.time()
print("Neutronicinitialcommand execution time: {}".format(end_time - start_time))

start_time = time.time()
os.system(neutroniccommand1000000)
end_time = time.time()
print("Neutronicinitialcommand execution time: {}".format(end_time - start_time))

start_time = time.time()
os.system(neutroniccommand_1000y)
end_time = time.time()
print("Neutronicinitialcommand execution time: {}".format(end_time - start_time))

start_time = time.time()
os.system(neutroniccommand_1000y2)
end_time = time.time()
print("Neutronicinitialcommand execution time: {}".format(end_time - start_time))
        
end_time_total = time.time()
print("Total execution time: {}".format(end_time_total - start_time_total))