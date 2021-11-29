Write a Program where a gambler starts with Rs 100 and places Re 1 bet
until he/she goes broke i.e. no more money to gamble or reaches the
goal of Rs 200. Keeps track of number of times won and number of bets made.

#!/bin/bash
money=100
while[ $money -le 200 ]
do
	randomcheck=$((RANDOM%2))
	if[ $randomcheck -eq 1 ]
	then
		money=$((money+1))
		if[ $money -eq 200 ]
		then
		break
		fi
	else
	money=$(($money-1))
	if[ $money -eq 0 ]
	then
	break
	fi
fi
fi
done
