#!/bin/bash

x=1

while [[ $x -le 100 ]]
do
  echo "Hey,this push up number $x of 100"
  ((x++))
done
