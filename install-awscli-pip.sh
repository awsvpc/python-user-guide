#!/bin/bash
curl -O https://bootstrap.pypa.io/get-pip.py
python3 get-pip.py --user
echo "export PATH=~/.local/bin:$PATH" > ~/.bash_profile
source ~/.bash_profile
pip3 install awscli --upgrade --user
