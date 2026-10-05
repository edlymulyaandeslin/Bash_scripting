#!/bin/bash

#for cups in 1 2 3 4 5 6 7 8 9 10; #same result
#do
#   echo "Hey,this your $cups cups of coffee"
#done

for cups in {1..10}; #same result
do
   echo "Hey,this your $cups cups of coffee"
done
