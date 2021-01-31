set -e

# Install thefuck
sudo apt update
sudo apt install python3-dev python3-pip python3-setuptools
sudo pip3 install thefuck

# Setup git
git config --global user.name "Joseph Campuzano"
git config --global user.email "campuzanojoseph@gmail.com"
git config --global core.editor "vim"

# move dotfiles to root
cp .vimrc .zshrc ~

# install zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

echo ""
echo "You may want to change shells now"
echo ""
