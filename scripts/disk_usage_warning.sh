#!/bin/bash

# Kullan�m oran� s�n�r�.
limit=90

# Root diskinin kullan�m oran�n� al�r.
usage=$(df -h | awk '$NF == "/" {print $5}' | sed 's/%//')

# Anl�k kullan�m oran�n� limitle k�yaslar.
if [[ $usage -gt $limit ]]; then
    echo "Uyar�: Root diski kullan�m oran� $usage% olarak tespit edildi. Hemen ka��n!"
fi
