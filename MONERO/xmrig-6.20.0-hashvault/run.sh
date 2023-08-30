#! /bash/sh

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

read -p ">>> " port

./xmrig --url pool.hashvault.pro:$port --user 84JW5y1eswJbgL8igw63jM8ekTjxV25BpRcgoHEDEq925VK1cffxuEuHAyBB2xPieijFFt6gcSUTa4w6F9D7KcrJE3L8tyq --pass $user_choice --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14
