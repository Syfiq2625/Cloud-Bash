#!/bin/bash
# Cek disk System

echo "===> Status Penggunaan Disk System   <==="
echo "Status Disk System: "
df -h / | tail -n 1
