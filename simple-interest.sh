#!/bin/bash
# Script to calculate Simple Interest

P=$1 # Principal
R=$2 # Rate
T=$3 # Time

SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

echo "Simple Interest is: $SI"
