#!/bin/bash
curl "https://share.horner.tj/raspi?ip=$(hostname -I | xargs)&hostname=$(hostname | xargs)"
amixer set PCM 100%
vlc http://192.168.0.18:8080/
