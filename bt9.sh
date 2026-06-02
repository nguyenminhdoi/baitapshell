#!/bin/bash
echo "Nhập số n:"
read n
if [ $n -gt 0 ]; then 
  echo "Số dương" 
elif [ $n -lt 0 ]; then 
  echo "Số âm"
else 
  echo "Số bằng 0"
fi
