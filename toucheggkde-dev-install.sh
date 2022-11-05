sudo add-apt-repository ppa:touchegg/stable
sudo apt update
sudo apt install touchegg -y

git clone https://github.com/NayamAmarshe/ToucheggKDE.git /home/$USER/ToucheggKDE
mkdir ~/.config/touchegg
cp ~/ToucheggKDE/touchegg.conf ~/.config/touchegg/
rm -rf ~/ToucheggKDE
