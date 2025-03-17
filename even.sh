#!/bin/bash
echo "Enter a number:"
read a
if ((a < 1 || a > 100))
then
  echo "Please enter a number between 1 and 100."
else
  if ((a % 2 == 0))
  then
    echo "$a is even"
  else
    echo "$a is odd"
  fi
fi

