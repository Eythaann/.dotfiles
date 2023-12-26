sudo apt install curl wget exa zip unzip rsync

~/.dotfiles/installers/node.bash
~/.dotfiles/installers/brew.sh

# go
rm -rf /usr/local/go && tar -C /usr/local -xzf go1.21.4.linux-amd64.tar.gz

curl -s https://ohmyposh.dev/install.sh | sudo bash -s


# simbolic links
rm -rf ~/.bashrc
ln -sv ~/.dotfiles/.bashrc ~/.bashrc

rm -rf ~/.gitconfig
ln -sv ~/.dotfiles/.gitconfig ~/.gitconfig

rm -rf ~/.vscode-server/extensions/DeepTypes-Theme
ln -sv ~/.dotfiles/DeepType-Theme ~/.vscode-server/extensions/DeepTypes-Theme

# refresh
source ~/.bashrc