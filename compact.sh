#!/bin/bash

for i in $(seq -f "%012g" 0 5500); 
do 
    convert clean/$i.jpg degraded/$i.jpg +append result/$i.jpg
done