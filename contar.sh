#!/bin/bash

for file in *.txt
do
    lines=$(wc -l < "$file")
    echo "El archivo $file tiene $lines líneas."
done
