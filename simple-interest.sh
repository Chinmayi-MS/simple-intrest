#!/bin/bash

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time (in years):"
read t

s=$(( p * r * t / 100 ))

echo "The simple interest is: $s"
