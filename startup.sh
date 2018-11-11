#!/bin/bash

# This script pings the telegram channel with IP and hostname and also connects to the local music stream
# curl "https://share.horner.tj/raspi?ip=$(hostname -I | xargs)&hostname=$(hostname | xargs)"
amixer set PCM 100%
screen -Sdm music cvlc -R http://10.254.58.217:8080/
