#!/bin/bash

echo "Siber güvenlik taraması başlatılıyor..."
nmap -sS -sV -T4 192.168.1.1/24 > results.txt
echo "Tarama tamamlandı. Sonuçlar results.txt dosyasına kaydedildi."
