#!/bin/bash
#Description:count sequence from FASTA format
# USAGE: bash count_seq.sh FASTA...
grep -c "^>" $@
