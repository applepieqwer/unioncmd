#!/bin/bash
#down unioncmd files in /home/applepie

rm -rf /home/applepie/unioncmd
mkdir -p /home/applepie
cd /home/applepie
git clone https://github.com/applepieqwer/unioncmd.git
cp /home/applepie/unioncmd/uc_init.sh /bin/uc_init.sh
chmod +x /bin/uc_init.sh
