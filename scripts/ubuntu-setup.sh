sudo apt install git
sudo apt install alacritty

snap install helix --classic
git config --global core.editor hx
git config --global init.defaultBranch main
git config --global user.email "zilosgodi@gmail.com"
git config --global user.name "Diego Soliz"

sudo snap install zellij --classic

sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# disable dock hotkeys
gsettings set org.gnome.shell.extensions.dash-to-dock hot-keys false
# make capslock behave as escape
gsettings set org.gnome.desktop.input-sources xkb-options "['caps:escape']"

