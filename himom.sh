#!/bin/bash

#echo -n "Who are you? "
#read name

name=$1
character=$2

user=$(whoami)
whereami=$(pwd)
today=$(date)

echo "Hi $name"

sleep 1

echo "You very smart $name"

sleep 1

echo "I think you will be $character"

sleep 2

echo "Your is $user, you'r in $whereami. also today is $today"
