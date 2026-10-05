#!/bin/bash

echo -n "What your name? "
read name

echo -n "How yours old? "
read age

echo "Hello $name, you are $age years old"

sleep 1

getrich=$((( $RANDOM % 15 ) + $age ))

echo "Calculating become you get rich"

echo ".........."
sleep 1
echo "*........."
sleep 1
echo "**........"
sleep 1
echo "***......."
sleep 1
echo "****......"
sleep 1
echo "*****....."
sleep 1
echo "******...."
echo "*******..."
sleep 1
echo "********.."
sleep 1
echo "*********."
sleep 1
echo "**********"
sleep 2

success="$name, you will become millioner when you are $getrich years old"

for ((i=0; i<${#success}; i++))
do
    echo -n "${success:i:1}"
    sleep 0.02
done
