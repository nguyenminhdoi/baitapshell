#!/bin/bash
echo "Nhập ký tự cần kiểm tra:"
read c

if [[ "$c" =~ ^[a-zA-Z]$ ]]; then
  echo "$c là ký tự thuộc bảng chữ cái."
else
  echo "$c không phải là ký tự chữ."
fi
