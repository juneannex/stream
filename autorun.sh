#!/bin/bash
python3 -m pip install requests
python3 grabber.py > gma.m3u8
python3 grabber1.py > kapamilya.m3u8
echo m3u grabbed
