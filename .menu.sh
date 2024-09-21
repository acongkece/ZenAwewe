#!/bin/bash

clear
figlet ZenAwewe
echo "Pilih Menu:"
echo "1. Traker No"
echo "2. Find User"
echo "3. ddos website"
echo "4. Instagram Scrape"
echo "5. tiktok scrape"
echo "6. tarck nik"
echo "7.getnik"
echo "0. Keluar"

read -p "Masukkan pilihan Anda: " choice

case $choice in
  1)
    bash Trackno.sh
    ;;
  2)
    bash osint1.sh
    ;;
  3)
    read -p "masukan target:" k
    node ddos.js $k 120
    ;;
  4)
    bash ig.sh
    ;;
  5)
    bash .k.sh
    ;;
  6)
    bash nik.sh
    ;;
  0)
    echo "Keluar..."
    exit 0
    ;;
  *)
    echo "Pilihan tidak valid!"
    ;;
esac
