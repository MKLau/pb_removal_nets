#! /bin/bash

#PBS -k o 
#PBS -l nodes=1:ppn=4,vmem=50gb,walltime=24:00:00
#PBS -M matthewklau@fas.harvard.edu
#PBS -m abe 
#PBS -N pbr.mods9
#PBS -j oe 

cd /N/u/mklau/Mason/mklau/pb_removal_nets/src/p_pbrna9/
Rscript p_pbrna.R 9
