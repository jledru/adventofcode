#!/bin/bash

cat ../input/calories.txt | awk '{sum+= $0} NF == 0 {(m<sum)?m=sum:0; sum=0} END {print m}'