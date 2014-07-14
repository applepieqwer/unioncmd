#!/bin/bash
#down unioncmd files in /home/applepie

rm -rf /home/applepie/unioncmd
mkdir -p /home/applepie
cd /home/applepie
env GIT_SSL_NO_VERIFY=true git clone https://github.com/applepieqwer/unioncmd.git
chmod -R a+rwx /home/applepie/unioncmd 
cp /home/applepie/unioncmd/uc_init.sh /bin/uc_init.sh
chmod +x /bin/uc_init.sh
python /home/applepie/unioncmd/uc_firstrun.py
