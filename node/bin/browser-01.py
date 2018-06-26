#!/usr/bin/env python

from selenium import webdriver
from selenium.webdriver.common.keys import Keys

browser = webdriver.Chrome("/usr/bin/chromedriver")
browser.get('http://seleniumhq.org/')
