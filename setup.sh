#!/bin/bash

# Cài đặt pip nếu không có
if ! command -v pip &> /dev/null
then
    echo "pip could not be found, installing pip..."
    curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
    python get-pip.py
fi

# Cài đặt các dependencies
pip install -r requirements.txt
