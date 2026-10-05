#!/bin/bash

until [[ $order == "coffee" ]]
do
	echo "Do you like coffe or tea?"
	read order
done

echo "Excellent choice,here is your $order"
