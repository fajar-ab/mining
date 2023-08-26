#!/bin/bash

echo "Pilih Mining User"
echo "[1] MINE1"
echo "[2] MINE2"
echo "[1] MINE3"
echo "[2] MINE4"
echo "[1] MINE5"
echo "[2] MINE6"
echo "[1] MINE7"
echo "[2] MINE8"
echo "[1] MINE9"
echo "[2] MINE10"
read -p ">>> " choice

if [ $choice -eq 1 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE -a rx/0 -k
elif [ $choice -eq 2 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE2 -a rx/0 -k
elif [ $choice -eq 3 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE3 -a rx/0 -k
elif [ $choice -eq 4 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE4 -a rx/0 -k
elif [ $choice -eq 5 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE5 -a rx/0 -k
elif [ $choice -eq 6 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE6 -a rx/0 -k
elif [ $choice -eq 7 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE7 -a rx/0 -k
elif [ $choice -eq 8 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE8 -a rx/0 -k
elif [ $choice -eq 9 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE9 -a rx/0 -k
elif [ $choice -eq 10 ]; then
    ./xmrig --donate-level 1 -o sg.monero.herominers.com:1111 -u 86AgQuzDWnYLGgVjfSZCEeQc6WgamaZ46R9oKW1hetwGiuChRMv3xyXdojD2JoRBhJe57iiR97ZLCiqgNeePMnQh77YemJA -p MINE10 -a rx/0 -k
else
    echo "Pilihan tidak valid."
fi
