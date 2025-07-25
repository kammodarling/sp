#!/bin/bash
read -p "Enter a number: " num
count=0
for (( i=2; i<num; i++ ))
do
  if [ $((num % i)) -eq 0 ]; then
    count=1
    break
  fi
done
if [ $count -eq 0 ]; then
  echo "Prime"
else
  echo "Not Prime"
fi