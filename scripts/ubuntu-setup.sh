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

# add alacritty terminal info so that undercurls can be rendered in helix
# https://github.com/alacritty/alacritty/issues/2838#issuecomment-1032517876
wget https://raw.githubusercontent.com/alacritty/alacritty/master/extra/alacritty.info && tic -xe alacritty,alacritty-direct alacritty.info && rm alacritty.info

# pin to 4.8.0 since above is broken for helix
npm i -g vscode-langservers-extracted@4.8.0

# asdf
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.1
asdf global nodejs latest:20
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git

