#!/bin/bash
# debug demo : an example of a debug trap

trap ': CNT is now $CNT' DEBUG

declare -i CNT=0

while [ $CNT -lt 3 ] ; do
   CNT=CNT+1
done
