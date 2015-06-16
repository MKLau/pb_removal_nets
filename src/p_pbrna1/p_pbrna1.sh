#! /bin/bash

#PBS -k o 
#PBS -l nodes=1:ppn=4,vmem=100gb,walltime=30:00:00
#PBS -M matthewklau@fas.harvard.edu
#PBS -m abe 
#PBS -N pbr.mods1
#PBS -j oe 

cd /N/u/mklau/Mason/mklau/pb_removal_nets/src/p_pbrna1/
Rscript p_pbrna.R 1
