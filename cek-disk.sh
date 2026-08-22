#!/bin/bash

# Ini adalah file untuk mengecek disk

echo "===>   Status Penggunaan Disk Sistem   <==="
df -h / | tail -n 1
