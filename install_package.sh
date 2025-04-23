#!/bin/bash

<<note

 This script for installing Differant Packages
./install_package.sh<Argument>
note

echo "*************Install $1**********************"

sudo apt-get update

sudo apt-get install $1 -y

sudo systemctl start $1

sudo systemctl enable $1

echo "******Installed $1********"
~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       :wq
