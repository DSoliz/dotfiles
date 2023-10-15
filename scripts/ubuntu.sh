sudo apt install git
sudo apt install tmux
sudo apt install alacritty
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
curl https://get.volta.sh | bash
gsettings set org.gnome.shell.extensions.dash-to-dock hot-keys false
git config --global init.defaultBranch main
# make capslock behave as escape
gsettings set org.gnome.desktop.input-sources xkb-options "['caps:escape']"
git config --global core.editor hx

