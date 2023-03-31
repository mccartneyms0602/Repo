pkg update

#Install Packages
pkg install cronie termux-tools termux-services fish git openssh nano busybox ffmpeg ranger nnn rsync curl wget 

#Install ability to build apks
curl -O https://raw.githubusercontent.com/BuildAPKs/buildAPKs/master/setup.buildAPKs.bash
      bash setup.buildAPKs.bash
      
      
      
pkg upgrade
chsh fish
