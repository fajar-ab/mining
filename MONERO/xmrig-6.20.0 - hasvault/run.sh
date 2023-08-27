#!/bin/bash

echo "Pilih Mining User"
echo "[1] MINE 1"
echo "[2] MINE 2"
echo "[3] MINE 3"
echo "[4] MINE 4"
echo "[5] MINE 5"
read -p ">>> " user_choice

case $user_choice in
    1)
        user="MINE1"
        ;;
    2)
        user="MINE2"
        ;;
    3)
        user="MINE3"
        ;;
    4)
        user="MINE4"
        ;;
    5)
        user="MINE5"
        ;;
    *)
        echo "Pilihan tidak valid."
        exit 1
        ;;
esac

./xmrig -o pool.hashvault.pro:443 -u https://monero.hashvault.pro/en/dashboard/86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p $user -k --tls