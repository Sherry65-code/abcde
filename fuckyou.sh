sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-39.noarch.rpm -y
sudo dnf install obs-studio v4l2loopback kmod-v4l2loopback --skip-broken -y
sudo modprobe v4l2loopback devices=1 max_buffers=2 exclusive_caps=1 card_label="VirtualCam"
sudo depmod
clear
echo "Fuck Off! Its Done!"
sleep 10s
exit
