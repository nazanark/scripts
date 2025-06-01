#!/bin/bash 

curl -s -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $DO_TOKEN" \
  -d '{"name":"Naza-testing", "region":"nyc3","size":"s-1vcpu-1gb","image":"centos-stream-9-x64","ssh_keys":["22:66:b1:07:83:07:e6:cf:3e:1e:e0:fe:7e:b9:7d:89"]}' \
  "https://api.digitalocean.com/v2/droplets"