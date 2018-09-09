sudo apt-get update
sudo apt-get install -y terminator chromium-browser actionaz firefox tightvncserver lxde
sudo sh -c 'wget -O - http://deb.opera.com/archive.key | apt-key add -'
echo 'deb http://deb.opera.com/opera/ stable non-free' > /etc/apt/sources.list.d/opera.list
sudo add-apt-repository ppa:alessandro-strada/ppa
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
wget https://repo.vivaldi.com/stable/linux_signing_key.pub
gpg --import linux_signing_key.pub
dpkg-sig --verify vivaldi-stable_1.14.1077.55-1_amd64.deb
sudo apt-get update
sudo apt-get install -y opera qupzilla midori google-drive-ocamlfuse sublime-text terminator
vncserver
larrythelegend
larrythelegend
sudo apt-get remove -y tightvncserver
sudo apt-get install -y vnc4server

