#!/bin/bash

# Ini adalah file untuk mengecek disk

echo "===>   Status Penggunaan Disk Sistem   <==="
df -f | tail -n 1
