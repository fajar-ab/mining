#!/bin/bash

echo "Pilih Mining User"
echo "[1] MINE1"
echo "[2] MINE2"
read -p ">>> " choice

if [ $choice -eq 1 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE -a rx/0 -k
elif [ $choice -eq 2 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE2 -a rx/0 -k
else
    echo "Pilihan tidak valid."
fi
