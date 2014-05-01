#!/usr/bin/python
# -*- coding:utf-8 -*-
from os import system

def setup_cron_file():
  system('cp /home/applepie/unioncmd/uc /etc/cron.d/uc')
  system('service cron restart')
  
if __name__ == '__main__':
  setup_cron_file()

