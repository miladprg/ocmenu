#!/bin/bash
apt install wget -y
wget -P /usr/local/bin/ https://raw.githubusercontent.com/miladprg/ocmenu/master/ocmenu
chmod +x /usr/local/bin/ocmenu
ocmenu
