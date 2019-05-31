#!/usr/bin/bash

# load intel environments:
#source /opt/intel/compilers_and_libraries_2019.4.243/linux/bin/compilervars.sh intel64
#source /opt/intel/compilers_and_libraries_2019.4.243/linux/mkl/bin/mklvars.sh intel64
source  /opt/intel/compilers_and_libraries_2018.5.274/linux/mpi/intel64/bin/mpivars.sh

source /opt/intel/clck/2019.3.5/bin/clckvars.sh

# run clck
clck -f clck_nodes -l debug &> clck_debug.log
#clck -f clck_nodes -l debug -F hpl_cluster_performance &> clck_debug.log         
