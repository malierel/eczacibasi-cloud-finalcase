#!/bin/bash

# Kullaným oraný sýnýrý.
limit=90

# Root diskinin kullaným oranýný alýr.
usage=$(df -h | awk '$NF == "/" {print $5}' | sed 's/%//')

# Anlýk kullaným oranýný limitle kýyaslar.
if [[ $usage -gt $limit ]]; then
    echo "Uyarý: Root diski kullaným oraný $usage% olarak tespit edildi. Hemen kaçýn!"
fi
