#!/bin/bash
#pip install -r requirements.txt
#python setup.py
clear
read -p "enter the domain name :" url
python sublist3r.py -d $url -o $url.txt 
