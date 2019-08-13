#!/bin/bash
a=$((RANDOM%50+1))
echo "Enter number:"
read n
if [ "$a" == "$n" ];
then
echo "No. matched"
else
echo "Not matched.Try next time"
fi
