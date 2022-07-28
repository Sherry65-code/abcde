#!/bin/bash
cd /home/muditm/Documents
sudo pacman -S wget --noconfirm
wget ./ "https://purepng.com/public/uploads/medium/71502582731ywnmibdb36vkafsjddcrnymfgsieaygahahdmgvtwxsyqjy7qmascl3paxjbu8raqhlv6zpzfsxf9a2gc5azrshnybs7hraylxzb.png"
mv "71502582731ywnmibdb36vkafsjddcrnymfgsieaygahahdmgvtwxsyqjy7qmascl3paxjbu8raqhlv6zpzfsxf9a2gc5azrshnybs7hraylxzb.png" ./icon.png
clear
echo "This is installer created by Parambir Singh."
sleep 2s
echo "Let's start"
sleep 2s
echo "Creating shortcut..."
sleep 2s
cd
cd /usr/share/applications
sudo minecraft2.desktop > `[Desktop Entry]
Encoding=UTF-8
Version=1.0
Type=Application
Terminal=false
Exec=java -jar /home/muditm/Documents/TLauncher-2.86.jar
Name=Minecraft
Icon=/home/muditm/Documents/icon.png
`
