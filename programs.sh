sudo dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo -y &
sudo rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg -y &
sudo dnf update  && sudo dnf upgrade -y &
sudo dnf install lightdm qutebrowser picom tty-clock gimp alacritty bspwm sublime-text -y &
sudo systemctl enable lightdm & 
sudo systemctl set-default graphical.target
