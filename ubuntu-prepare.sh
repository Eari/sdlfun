# My personal preparation script for live ubuntu

apt-get install -y -q=2 gdebi ubuntu-restricted-extras
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
gdebi --n google-chrome-stable_current_amd64.deb
rm -f google-chrome-stable_current_amd64.deb
apt-get install -y -q=2 vim vlc

