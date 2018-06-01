#!/bin/bash

for i in $1; do
    echo $i
    python3 create_detections.py -c model.pb -o $2$i'.txt' $i
done
