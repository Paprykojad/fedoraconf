sudo cp -f ./dnf.conf /etc/dnf/

sudo dnf remove -y libreoffice* gnome-tour gnome-color-manager gnome-connections gnome-contacts gnome-maps gnome-photos gnome-tour gnome-video-effects rhythmbox

sudo dnf install -y \
  https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm

sudo dnf install -y \
  https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

sudo dnf update -y

sudo dnf install -y gnome-shell-extension-pop-shell gnome-shell-extension-gsconnect gnome-shell-extension-user-theme gnome-shell-extension-dash-to-dock 

sudo dnf install -y distrobox audacity gimp obs-studio git wget curl flatpak neovim gnome-tweaks gcc g++ goverlay mangohud steam ripgrep neofetch cmatrix btop libreoffice libreoffice-langpack-pl gnome-extensions-app kde-connect thunderbird golang npm python3-pip tmux

sudo dnf group install --allowerasing Multimedia

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install -y com.sindresorhus.Caprine com.discordapp.Discord com.spotify.Client md.obsidian.Obsidian net.davidotek.pupgui2 net.nokyan.Resources

sudo dnf update -y

sudo dnf autoremove -y

sudo reboot
