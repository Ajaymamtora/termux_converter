#!/data/data/com.termux/files/usr/bin/bash

#Clean Install
rm "$HOME/bin/termux-file-editor"
mkdir $HOME/bin

#Installing dependencies
pkg update -y && pkg install wget -y && pkg install python -y && pkg install ffmpeg -y

#Installing the script
cp termux-file-editor "$HOME"/bin/
chmod +x "$HOME/bin/termux-file-editor"
termux-setup-storage
