#/bin/bash

source secret.sh
cpu_temp=$(osx-cpu-temp | sed 's/°C//g')

curl -X POST -H "Content-Type: application/json" -d "{\"writeKey\": \"${WRITE_KEY}\", \"d1\": \"$cpu_temp\"}" -s http://ambidata.io/api/v2/channels/${CHANNEL_ID}/data
