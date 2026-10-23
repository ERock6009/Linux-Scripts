#!/bin/bash

a=1

until [ "$a" -gt 6 ]
do
  echo "$a"
  a=$((a +1))
done
