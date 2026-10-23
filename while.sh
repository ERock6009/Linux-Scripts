#!/bin/bash

a=0

while [ "$a" -le 10 ]
do
  echo "Welcome $a time(s)."
  a=$((a +1))
done
