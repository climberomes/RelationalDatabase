#
#  Script for countdown timer
#

#!/bin/bash
# Program that counts down to zero from a given argument

#ALL args
#echo $*

#print first arg
#echo $1

#if [[ $1 == arg1 ]]
#then
#  echo true
#fi

#if [[ $1 == arg1 ]]
#if [[ $1 -lt 5 ]]
#if [[ $1 -le 5 ]]
#if [[ $1 -gt 0 ]]
#then
#  echo true
#else
#  echo false
#fi

if [[ $1 -gt 0 ]]
then
  echo true
else
  echo "Include a positive integer as the first argument."
fi
