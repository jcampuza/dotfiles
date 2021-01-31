set -e

# install zsh
apt install zsh

# install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo ""
echo "You can switch to zsh and run part 2"
echo ""
