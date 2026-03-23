#!/bin/bash

echo "==============================="
echo "   System Info by Kacper"
echo "==============================="

echo ""
echo "📌 Nazwa hosta: $(hostname)"
echo "📌 Użytkownik: $(whoami)"
echo "📌 System: $(lsb_release -d 2>/dev/null | cut -f2)"
echo "📌 Kernel: $(uname -r)"
echo "📌 Czas działania systemu: $(uptime -p)"
echo "📌 Zużycie pamięci:"
free -h
echo ""
echo "Gotowe!"

