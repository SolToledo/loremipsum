#!/bin/bash


for i in {1..5}
do
    cantidadLineas=$(wc -l < loremipsum-$i.txt)
    echo loremipsum-$i.txt tiene $cantidadLineas líneas.
done









