#! /bin/bash

pip install -r requirements.txt

printf '\n%*s\n\n' 80 '' | tr ' ' '#'
python src/main.py
printf '\n%*s\n\n' 80 '' | tr ' ' '#'
