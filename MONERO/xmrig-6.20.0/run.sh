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
        user="MINE"
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

echo "Pilih lokasi server:"
echo "[1]  Germany (Falkenstein)"
echo "[2]  Finland (Helsinki)"
echo "[3]  Russia (Moscow)"
echo "[4]  Canada (Montreal)"
echo "[5]  USA (West - Hillsboro)"
echo "[6]  USA (East - Vint Hill)"
echo "[7]  Brazil (São Paulo)"
echo "[8]  HongKong"
echo "[9]  South Korea (Seoul)"
echo "[10] India (Mumbai)"
echo "[11] Singapore"
echo "[12] Turkey (Istanbul)"
echo "[13] Australia (Sydney)"
read -p ">>> " location_choice

case $location_choice in
    1)
        server="de.monero.herominers.com"
        ;;
    2)
        server="fi.monero.herominers.com"
        ;;
    3)
        server="ru.monero.herominers.com"
        ;;
    4)
        server="ca.monero.herominers.com"
        ;;
    5)
        server="us.monero.herominers.com"
        ;;
    6)
        server="us2.monero.herominers.com"
        ;;
    7)
        server="br.monero.herominers.com"
        ;;
    8)
        server="hk.monero.herominers.com"
        ;;
    9)
        server="kr.monero.herominers.com"
        ;;
    10)
        server="in.monero.herominers.com"
        ;;
    11)
        server="sg.monero.herominers.com"
        ;;
    12)
        server="tr.monero.herominers.com"
        ;;
    13)
        server="au.monero.herominers.com"
        ;;
    *)
        echo "Pilihan lokasi tidak valid."
        exit 1
        ;;
esac

./xmrig --donate-level 1 -o $server:1112 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p $user -a rx/0 -k
