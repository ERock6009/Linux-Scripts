#!bin/bash

total_expenses=0
expense_count=0

echo "===Budget Tracker (Bash)==="

echo -n "Enter your monthly income (numbers only):"
read income

echo "Enter expenses one at a time. Type 'done' to finish."
while true; do
  echo -n "Enter expense amount (or 'done'):"
  read expense

if  [[ "$expense" == "done" ]]; then
  break
fi

total_expenses=$((total_expenses + expense))
expense_count=$((expense_count +1))
done
