#! /bin/bash -x
#write a program where glambler start with rs 100 and place rs 1 bet until hi goes broke i.e. no more money to gamble to 
#reach the goal of 200. keeps track of number of times to win and number of bets made
#!/bin/bash -x

# VARIABLE
money=100
bet=0
win=0

#TO CALCULATE BET COUNT AND WIN COUNT
while  [  $money -gt 0 ]
do
        ((bet++))
        random=$(( RANDOM % 2 ))
        if [ $random -eq 1 ]
        then
                ((win++))
                money=$(( money + 1 ))
                if [ $money -eq 200 ]
                then
                        break
                fi
        else
                money=$(( money - 1 ))
        fi
done

#TO PRINT
echo "Bet: " $bet
echo "Win: " $win
echo "Money: " $money
