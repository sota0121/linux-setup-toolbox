#! /bin/bash

# Google Chrome
echo "Install google-chrome ..."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i ./google-chrome-stable_current_amd64.deb

# Zoom
echo "Install Zoom ..."
wget https://zoom.us/client/latest/zoom_amd64.deb
sudo dpkg -i ./zoom_amd64.deb

# zsh
echo "Install zsh ..."
sudo apt install -y zsh
chsh -s $(which zsh)


echo "Install Oh My Zsh ..."
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Install Oh My Zsh Plugins ..."
git clone https://github.com/zsh-users/zsh-history-substring-search ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-history-substring-search
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions



echo "setup zshrc ..."
cp ./.zshrc ~/.zshrc

