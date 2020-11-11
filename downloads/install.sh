#!/bin/bash

cd ~
mkdir guystation-setup
cd guystation-setup
wget https://raw.githubusercontent.com/jamesgrams/guystation/master/scripts/setup.sh
chmod 755 setup.sh
./setup.sh