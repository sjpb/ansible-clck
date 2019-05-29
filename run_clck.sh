#!/usr/bin/bash

# load intel mpi environment
source `find /opt/intel/ -name mpivars.sh`
# load intel mlk enviroment
source `find /opt/intel/ -name mklvars.sh`
# load clck environment
source `find /opt/intel/ -name clckvars.sh`

# run clck with healthcheck modules
clck -f clck_nodes         
