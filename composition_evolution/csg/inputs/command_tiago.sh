#!/bin/bash
#SBATCH -o command_tiago.out                       					# cria um arquivo de registro das saídas de tela.
#SBATCH --nodes=7                             					# número de pcs recrutados. Max = 9 for now :)
#SBATCH --ntasks-per-node=1           						# número de processos mpi por pc. Chame só 1 por padrão. Se chamar mais, reduza os processos omp.
#SBATCH --nodelist=demoninho,galo,marvin,mordac,irineu,insolente,zumbi   	# lista dos pcs que serão usados, opcional. Na duvida, deixe o slurm escolher. O playerone é sempre o primeiro chamado. 

python script.py							# caso tiver só um processo por máquina, chame 18 omp se o playerone estiver no jogo ou 20 sem ele, thanks :)