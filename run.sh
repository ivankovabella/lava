#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-a3601a36-c202-4004-b246-353ddbf86e2e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
