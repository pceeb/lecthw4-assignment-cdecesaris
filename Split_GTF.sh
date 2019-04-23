
#!/bin/bash

#code takes an input file containing three chromosomes and splits
#the file into three new files for each chromosomes


grep "chr21" $1 > chr21.gtf
grep -P "chr2\t" $1 > chr2.gtf
grep "chr3" $1 > chr3.gtf







 
