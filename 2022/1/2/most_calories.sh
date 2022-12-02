#!/bin/bash

cat ../input/calories.txt | awk 'NF == 1 {sum+=$0} NF == 0 {print sum; sum=0}' | sort -n | tail -n3 | awk '{sum+=$0} END {print sum}'