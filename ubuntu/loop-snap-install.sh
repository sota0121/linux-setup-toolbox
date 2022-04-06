#! /bin/bash
# apt install loop
echo "please, input text where pkg list is written."
echo "e.g. cat pkg_list.txt | loop-snap-install.sh"
echo "---------------------------------------------"
echo "--> sudo apt update"
sudo apt update -y

echo "---------------------------------------------"
echo "to break, input Ctrl+c "
echo "---------------------------------------------"

while read -r line;
do
  echo "--> sudo snap install $line"
  sudo snap install $line
done
