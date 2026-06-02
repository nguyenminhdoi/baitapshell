#!/bin/bash
echo "Nhập 3 số a, b, c:"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]; then 
  echo "$a la so lon nhat" 
elif [ $b -gt $a ] && [ $b -gt $c ]; then 
  echo "$b la so lon nhat" 
else 
  echo "$c la so lon nhat" 
fi