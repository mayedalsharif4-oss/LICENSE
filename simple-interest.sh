#!/bin/bash

echo "Enter Principal:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time Period:"
read t

interest=$((p * r * t / 100))

echo "Simple Interest is: $interest"
