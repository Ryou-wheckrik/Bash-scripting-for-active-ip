#bin/bash

for ip in $(seq 1 254); do
( if ping -c 1 "$1.$ip" | grep -q "bytes from; then
echo "$1.$ip"
fi) & done 
wait
echo "kelar"
