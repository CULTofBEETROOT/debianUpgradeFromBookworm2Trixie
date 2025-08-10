apt update 
apt upgrade -y 
apt autoremove -y
apt clean 
sed -i 's/bookworm/trixie/g' /etc/apt/*.list
sed -i 's/bookworm/trixie/g' /etc/apt/sources.list.d/*.list
apt update 
apt upgrade --without-new-pkgs -y
apt full-upgrade -y 
sudo reboot
