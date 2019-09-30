#This is a template pbs file for submitting jobs to the cluster:
#this specific script requests 20gb of memory, 5 hours of working time
#and 1 gpu-- all of these should be edited based on your specific needs.
#In order to recieve email updates about when your job has been
#submitted, ended, and terminated due to error, insert your email
#as specified below




#!/bin/bash
#PBS -l mem=20gb,nodes=1:ppn=1,gpus=1,walltime=5:00:00,advres=gpgpu2
#PBS -m abe -M [your-desired-email-address-goes-here]

bash
source .bash_profile
module load #your modules go here 


python #path/to/file
