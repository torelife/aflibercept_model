#!/usr/bin/env bash

j=$1


for i in `seq 1 $j`; do
    echo "Start job $i"
    nohup ~/Rosetta/main/source/bin/relax.$OS_COMP @relax.flags > outerr/relax_${i}.log &
    sleep 2
done

