#!/bin/bash

echo "Iniciando Script"

sudo apt update
sudo apt install python3

python3 /home/maykon/modulo1/python/ebacprojeto01.py

chmod 244 python_script.sh

echo "Finalizando Script"
