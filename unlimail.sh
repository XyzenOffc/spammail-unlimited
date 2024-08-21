URL="xyzen23anjas"

INTERVAL=1

while true; do
curl -s "$URL" > /dev/null
echo "Membuka $URL pada $(date)"

sleep $INTERVAL
done
