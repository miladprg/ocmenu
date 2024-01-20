#!/bin/bash
apt install wget -y
rm -f /usr/local/bin/ocmenu
wget -P /usr/local/bin/ https://raw.githubusercontent.com/miladprg/ocmenu/master/ocmenu
chmod +x /usr/local/bin/ocmenu
ocmenu
