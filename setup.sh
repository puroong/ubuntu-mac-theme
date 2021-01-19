sudo apt-get install gnome-tweak-tool

# set theme
mkdir ~/.themes
tar xf Mojave-dark.tar.xz
mv Mojave-dark ~/.themes
gsettings set org.gnome.desktop.interface gtk-theme Mojave-dark


# set icons
mkdir ~/.icons
tar xf la-capitaine-icon-theme-0.6.1.tar.gz
mv la-capitaine-icon-theme-0.6.1 ~/.icons
gsettings set org.gnome.desktop.interface icon-theme la-capitaine-icon-theme-0.6.1

# set fonts
gsettings set org.gnome.desktop.interface font-name 'Garuda 11'
gsettings set org.gnome.desktop.wm.preferences titlebar-font 'Garuda Bold 11'

# set dash to dock
unzip dash-to-dockmicxgx.gmail.com.v67.shell-extension.zip -d ~/.local/share/gnome-shell/extensions/dash-to-dock@micxgx.gmail.com/
gsettings set org.gnome.shell enabled-extensions "['dash-to-dock@micxgx.gmail.com']"

gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0.3
gsettings set org.gnome.shell.extensions.dash-to-dock background-color '#ffffff'
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-shrink true

# set background
gsettings set org.gnome.desktop.background picture-uri 'file:///'$(pwd)'/mojave-night.jpg'
