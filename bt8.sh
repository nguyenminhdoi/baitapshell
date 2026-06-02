#!/bin/bash
echo "Nhập số n:"
read n
if [ $((n % 2)) -eq 0 ]; then 
  echo "Số chẵn" 
else 
  echo "Số lẻ"
fi
