#!/bin/bash
echo "Enter a 5-digit number:"
read num
rev=0
while (( num > 0 )); do
 last_digit=$(( num % 10 ))

  rev=$(( rev * 10 + last_digit ))

  num=$(( num / 10 ))
done

echo "Reversed number: $rev"

