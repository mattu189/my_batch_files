@echo off
python -m pip install --upgrade pip
pip list | awk "NR>2 {print $1}" | xargs pip install -U