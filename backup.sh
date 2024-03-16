#!/usr/bin/bash
#This is bash script
echo "The script you are running has:"
#Команда basename в Linux печатает последний компонент в пути к файлу. 
echo "basename: [$(basename "$0")]"
echo "dirname : [$(dirname "$0")]"

echo "pwd     : [$(pwd)]"