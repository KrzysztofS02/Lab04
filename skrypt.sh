#!/bin/bash

if [ "$1" == "--date" ]; then
    date
fi

if [ "$1" == "--logs" ]; then
    count=${2:-100}
    for ((i=1; i<=count; i++)); do
        echo "log${i}.txt created by skrypt.sh on $(date)" > "log${i}.txt"
    done
fi

if [ "$1" == "--logs" ]; then
    count=${2:-100}
    for ((i=1; i<=count; i++)); do
        echo "log${i}.txt created by skrypt.sh on $(date)" > "log${i}.txt"
    done
fi

if [ "$1" == "--help" ]; then
    echo "--date: Wyświetla dzisiejszą datę"
    echo "--logs [number]: Tworzy określoną liczbę plików logx.txt"
    echo "--help: Wyświetla dostępne opcje"
fi

case "$1" in
    --date|-d)
        date
        ;;
    --logs|-l)
        count=${2:-100}
        for ((i=1; i<=count; i++)); do
            echo "log${i}.txt created by skrypt.sh on $(date)" > "log${i}.txt"
        done
        ;;
    --help|-h)
        echo "--date -d: Wyświetla dzisiejszą datę"
        echo "--logs -l [number]: Tworzy określoną liczbę plików logx.txt"
        echo "--help -h: Wyświetla dostępne opcje"
        ;;
    *)
        echo "Nieprawidłowa opcja. Użyj --help, aby zobaczyć dostępne opcje."
        ;;
esac

