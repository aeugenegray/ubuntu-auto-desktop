sudo apt-get update
sudo apt-get install -y terminator chromium-browser actionaz firefox tightvncserver lxde
wget https://downloads.vivaldi.com/stable/vivaldi-stable_1.15.1147.52-1_amd64.deb
sudo dpkg -i vivaldi*
sudo sh -c 'wget -O - http://deb.opera.com/archive.key | apt-key add -'
echo 'deb http://deb.opera.com/opera/ stable non-free' > /etc/apt/sources.list.d/opera.list
sudo add-apt-repository ppa:alessandro-strada/ppa
sudo apt-get update sudo apt-get install -y opera qupzilla midori google-drive-ocamlfuse
vncserver
steelers
steelers
sudo apt-get remove -y tightvncserver
sudo apt-get install -y vnc4server

