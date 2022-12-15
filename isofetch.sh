echo "Welcome to isofetch"

echo "Arch Linux Debian Gentoo Guix Ubuntu Fedora Rocky Linux Kali Linux
Linux Mint Cinnamon Linux Mint MATE Linux Mint Xfce Linux Mint LMDE"

read -p "Distro: " iso

if [ $iso == "Arch Linux" ]; then
wget "https://dfw.mirror.rackspace.com/archlinux/iso/2022.12.01/"
elif [ $iso == "Debian" ]; then
wget "https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-11.5.0-amd64-netinst.iso"
elif [ $iso == "Gentoo Live GUI" ]; then
wget "https://bouncer.gentoo.org/fetch/root/all/releases/amd64/autobuilds/20221211T170150Z/livegui-amd64-20221211T170150Z.iso"
elif [ $iso == "Guix" ]; then
wget "https://ftp.gnu.org/gnu/guix/guix-system-install-1.3.0.x86_64-linux.iso"
elif [ $iso == "Ubuntu" ]; then
wget "https://releases.ubuntu.com/22.04.1/ubuntu-22.04.1-desktop-amd64.iso"
elif [ $iso == "Fedora" ]; then
wget "https://download.fedoraproject.org/pub/fedora/linux/releases/37/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-37-1.7.iso"
elif [ $iso == "Rocky Linux" ]; then
wget "https://download.rockylinux.org/pub/rocky/9/isos/x86_64/Rocky-9.1-x86_64-dvd.iso"
elif [ $iso == "Kali Linux" ]; then
wget "https://cdimage.kali.org/kali-2022.1/kali-linux-2022.4-installer-amd64.iso"
elif [ $iso == "ReactOS" ]; then
wget "https://downloads.sourceforge.net/reactos/ReactOS-0.4.14-release-10-g1b0b852-iso.zip"
elif [ $iso == "Linux Mint Cinnamon" ]; then
wget "https://mirrors.layeronline.com/linuxmint/stable/21/linuxmint-21-cinnamon-64bit.iso"
elif [ $iso == "Linux Mint MATE" ]; then
wget "https://mirrors.layeronline.com/linuxmint/stable/21/linuxmint-21-mate-64bit.iso"
elif [ $iso == "Linux Mint Xfce" ]; then
wget "https://mirrors.layeronline.com/linuxmint/stable/21/linuxmint-21-xfce-64bit.iso"
elif [ $iso == "Linux Mint LMDE" ]; then
wget "https://mirrors.layeronline.com/linuxmint/debian/lmde-5-cinnamon-64bit.iso"

else echo "Wrong"
fi
