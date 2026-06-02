#!/bin/bash
echo "Nhập nhiệt độ (°C):"
read c

# Công thức: F = (C * 9/5) + 32
#f=$(echo "scale=2; ($c * 9 / 5) + 32" | bc)
f=$(awk "BEGIN {print ($c * 9 / 5) + 32}")

echo "$c °C bằng $f °F"
