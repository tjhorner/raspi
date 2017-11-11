#!/bin/bash

# This script pings the telegram channel with IP and hostname and also connects to the local music stream
curl "https://share.horner.tj/raspi?ip=$(hostname -I | xargs)&hostname=$(hostname | xargs)"
amixer set PCM 100%
screen -Sdm musicstream vlc -R http://192.168.20.104:8080/
