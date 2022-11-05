#!/bin/zsh

# To install hugo spacific version you write this command in terminal
# $ bash hugo-deb.sh <version_name>
# like that
# $ bash hugo-deb.sh 0.99.1     from github
# $ bash hugo-deb.sh snap       from snap

if [[ $1 == snap ]]
then
    snap install hugo --channel=extended # from snap
else 
    sudo apt install wget # from github
    wget https://github.com/gohugoio/hugo/releases/download/v$1/hugo_$1_Linux-64bit.deb
    sudo dpkg -i hugo_*_Linux-64bit.deb
    wget https://github.com/gohugoio/hugo/releases/download/v$1/hugo_extended_$1_Linux-64bit.deb
    sudo dpkg -i hugo_extended_*_Linux-64bit.deb
    sudo apt install -f -y
fi
