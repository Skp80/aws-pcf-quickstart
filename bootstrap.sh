#!/usr/bin/env bash
set -ex

cd /home/ubuntu/quickstart

export PATH=./bin:$PATH
# sudo pip3 install ./vendor/*

# python3 -u quickstart.py

./aws-pcf-quickstart build
