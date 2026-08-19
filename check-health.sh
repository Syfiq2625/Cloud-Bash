#!/bin/bash

echo "======================================"
echo "  INFORMASI KESEHATAN UBUNTU SERVER"
echo "======================================"

echo -e "\n[1] Penggunaan Disk (HardDisk):"
df -h / | awk 'NR==1 || NR==2 {print$0}'

echo -e "\n[2] Penggunaan Memori (RAM):"
free -h

echo -e "\n[3] Status Uptime Server:"
uptime

echo -e "\n[4] Penggunaan Swap RAM:"
free -h | grep Swap

echo "======================================"
echo "Pemeriksaan Selesai!"
