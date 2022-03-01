#!/usr/bin/env bash

j=$1


for i in `seq 1 $j`; do
    echo "Start job $i"
    nohup ~/Rosetta/main/source/bin/remodel.macosclangrelease @aflibercept.flags > outerr/remodel_${i}.log &
    sleep 2
done




