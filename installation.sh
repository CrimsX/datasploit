#!/bin/bash

curl https://bootstrap.pypa.io/pip/2.7/get-pip.py -o get-pip.py
sudo python2.7 get-pip.py
python2.7 -m pip install --upgrade setuptools
pip2 install pipenv
python2.7 -m pip install --upgrade --force-reinstall -r requirements.txt
