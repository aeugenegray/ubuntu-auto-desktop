sudo apt-get update
sudo apt-get install -y terminator chromium-browser actionaz firefox tightvncserver lxde
sudo sh -c 'wget -O - http://deb.opera.com/archive.key | apt-key add -'
echo 'deb http://deb.opera.com/opera/ stable non-free' > /etc/apt/sources.list.d/opera.list
sudo add-apt-repository ppa:alessandro-strada/ppa
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt-get update
sudo apt-get install -y opera qupzilla midori google-drive-ocamlfuse
sublime-text
vncserver
steelers
steelers
sudo apt-get remove -y tightvncserver
sudo apt-get install -y vnc4server
wget https://downloads.vivaldi.com/stable/vivaldi-stable_1.15.1147.52-1_amd64.deb
sudo dpkg -i vivaldi*

