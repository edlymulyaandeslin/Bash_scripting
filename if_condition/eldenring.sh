#!/bin/bash

echo "Welcome to Eldering, please choose your character:
1 - Luffy
2 - Zoro
3 - Sanji"
echo -n "Type number (0-3): "
read class

case $class in
	1)
		type="Kapten"
		hp=500
		attack=650
		bounty=1500
		;;
	2)
		type="Sword Master"
		hp=450
		attack=550
		bounty=1100
		;;
	3)
		type="Head of Chef"
		hp=400
		attack=500
		bounty=1000
		;;
esac

echo "Your choosen $type class, your HP is $hp and your ATTACK is $attack"
echo "Bounty: $bounty"

beast=$(( $RANDOM % 2 ))

echo "You first beast approaches. Prepare to battle"

echo -n "Pick a number between 0-1.(0/1): "

read tarnished

if [[ $beast == $tarnished && 47 > 23 ]]; then
	echo "VICTORY!! You beat the beast"
else
	echo "You die"
	exit 1
fi

sleep 2

echo -n "Boss battle, get scared. It's Loki. Pick a number between 0-9. (0-9): "

read tarnished

boss=$(( $RANDOM % 10 ))
USER="root"
if [[ $boss == $tarnished || $tarnished == "coffe" ]]; then
        echo "VICTORY!! You beat the Boss beast"
elif [[ $USER == "root" ]]; then
	echo "VICTORY!! Because u root"
else
        echo "You die"
fi
