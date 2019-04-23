
#!/bin/bash

#code takes an input file containing three chromosomes and splits
#the file into three new files for each chromosomes
mkdir dir_Chr21
mkdir dir_Chr2
mkdir dir_Chr3


grep -P "chr21" $1 > dir_Chr21/chr21.gtf
grep -P "chr2\t" $1 > dir_Chr2/chr2.gtf
grep -P "chr3" $1 > dir_Chr3/chr3.gtf







 
