#! /bin/bash

sudo apt update
sudo apt upgrade

# install apt packages
cat apt-pkg-list.txt | ./loop-apt-install.sh

# install snap packages
cat snap-pkg-list.txt | ./loop-snap-install.sh

# custom installation
./custom-install.sh

echo "Installation / Setup has done."
