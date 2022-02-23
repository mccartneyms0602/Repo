echo "Welcome to isofetch"

echo "Arch Linux Debian Gentoo Guix Ubuntu Fedora Rocky Linux Kali Linux
Linux Mint Cinnamon Linux Mint MATE Linux Mint Xfce "

read -p "Distro: " iso

if [ $iso == "Arch Linux" ]; then
wget "http://mirror.rackspace.com/archlinux/iso/2022.02.01/"
elif [ $iso == "Debian" ]; then
wget "https://cdimage.debian.org/debian-cd/current/amd64/iso-cd/debian-11.2.0-amd64-netinst.iso"
elif [ $iso == "Gentoo" ]; then
wget "https://bouncer.gentoo.org/fetch/root/all/releases/amd64/autobuilds/20220220T170542Z/install-amd64-minimal-20220220T170542Z.iso"
elif [ $iso == "Guix" ]; then
wget "https://ftp.gnu.org/gnu/guix/guix-system-install-1.3.0.x86_64-linux.iso"
elif [ $iso == "Ubuntu" ]; then
wget "https://releases.ubuntu.com/20.04.3/ubuntu-20.04.3-desktop-amd64.iso?_ga=2.54288032.949536181.1645641586-1468191757.1645641586"
elif [ $iso == "Fedora" ]; then
wget "https://download.fedoraproject.org/pub/fedora/linux/releases/35/Workstation/x86_64/iso/Fedora-Workstation-Live-x86_64-35-1.2.iso"
elif [ $iso == "Rocky Linux" ]; then
wget "https://download.rockylinux.org/pub/rocky/8/isos/x86_64/Rocky-8.5-x86_64-dvd1.iso"
elif [ $iso == "Kali Linux" ]; then
wget "https://cdimage.kali.org/kali-2022.1/kali-linux-2022.1-installer-amd64.iso"
elif [ $iso == "ReactOS" ]; then
wget "https://downloads.sourceforge.net/reactos/ReactOS-0.4.14-release-10-g1b0b852-iso.zip"
elif [ $iso == "Linux Mint Cinnamon" ]; then
wget "https://mirrors.layeronline.com/linuxmint/stable/20.3/linuxmint-20.3-cinnamon-64bit.iso"
elif [ $iso == "Linux Mint MATE" ]; then
wget "https://mirrors.layeronline.com/linuxmint/stable/20.3/linuxmint-20.3-mate-64bit.iso"
elif [ $iso == "Linux Mint Xfce" ]; then
wget "https://mirrors.layeronline.com/linuxmint/stable/20.3/linuxmint-20.3-xfce-64bit.iso"

else echo "Wrong"
fi
