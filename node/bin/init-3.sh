#!/bin/bash
#
# installing Selenium driver

apt install python-pip

pip install -U selenium

wget -nv --no-check-certificate https://busy4.me/components/selenium/chromedriver-2.37/chromedriver -O /usr/bin/chromedriver
chmod +x /usr/bin/chromedriver

wget -nv --no-check-certificate https://busy4.me/browser-01.py -O /root/browser-01.py
chmod +x /root/browser-01.py
