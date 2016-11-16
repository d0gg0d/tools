#!/bin/bash
# low to high IP sorter
# -t      field seperator
# -n      Numeric sort
# -k1,1   Key start and end position

cat $1 | sort -t "." -n -k1,1 -k2,2 -k3,3 -k4,4