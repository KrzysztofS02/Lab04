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

