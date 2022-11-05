curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer > script.deb
chmod +x script.deb
zsh script.deb
sudo apt install bison -y
gvm install go1.19.1 -B
gvm use go1.19.1 --default
