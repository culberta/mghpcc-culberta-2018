#!/bin/bash 

# print node name, num of cores and num of cpus allocated
scontrol -o show node "node001" | awk '{print $1; print $3; print $4;}'

