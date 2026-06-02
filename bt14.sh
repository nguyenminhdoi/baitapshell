#!/bin/bash
echo "Nhap chuoi can dem:"
read -r chuoi

# 1. Đếm số ký tự
dodai=${#chuoi}
echo "Do dai cua chuoi la: $dodai ky tu."

# 2. Đảo ngược chuỗi (Dùng vòng lặp Bash thuần túy)
chuoi_dao=""
for (( i=$dodai-1; i>=0; i-- )); do
    chuoi_dao="$chuoi_dao${chuoi:$i:1}"
done

echo "Chuoi sau khi dao nguoc la: $chuoi_dao"
