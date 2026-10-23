#!/bin/bash

# This script checks if two coditions are true

echo "Enter a number."
read number

# Here is the logical AND conditional

if [ "$number" -gt 10 ] && [ "$number" -lt 50 ]
then
  echo "The number $number is greater than 10 and less than 50"

else
  echo "The number $number does not meet both conditions."
fi
