#!/bin/bash

set -e

#Check if venv folder exists, create it if not
if [ ! -d "venv" ]; then
python3 -m venv venv
fi

#Activate the virtual environment
source venv/bin/activate

#Install required packages
pip install pygame requests Pillow opencv-python-headless

#Run the script
python Scripts/Ai_Paint.py

#Deactivate the virtual environment
deactivate