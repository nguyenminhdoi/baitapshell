#!/bin/bash
echo "Nhap chuoi can kiem tra doi xung:"
read -r chuoi

dodai=${#chuoi}
echo "Do dai cua chuoi la: $dodai ky tu."

kiemtra=0
# i chạy từ đầu chuỗi (0), j chạy từ cuối chuỗi (dodai-1)
# Vòng lặp dừng lại khi i gặp j hoặc i vượt quá j (i >= j)
for (( i=0, j=dodai-1; i<j; i++, j-- )); do
  # Lấy ký tự tại vị trí i và j
  ky_tu_dau=${chuoi:$i:1}
  ky_tu_cuoi=${chuoi:$j:1}
  
  if [ "$ky_tu_dau" != "$ky_tu_cuoi" ]; then
    kiemtra=1
    break # Sai một ký tự là dừng luôn, không cần chạy tiếp
  fi
done

if [ $kiemtra -eq 0 ]; then
  echo "Chuoi doi xung"
else 
  echo "Chuoi khong doi xung"
fi
