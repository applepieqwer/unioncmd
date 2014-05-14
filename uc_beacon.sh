#!/bin/bash

THISHOST=`hostname`
wget -O /dev/null -o /dev/null http://www.fly19.net/applepie/ip.php?host=$THISHOST &
