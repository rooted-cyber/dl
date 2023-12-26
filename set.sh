fix() {
apt install --fix-broken
}
fix
apt update
apt upgrade -y
apt install --fix-broken -y
apt install zsh -y
fix
cp .zshrc ~
chsh -s zsh
