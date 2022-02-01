if [ -x "$(command -v apt)" ]; then sudo apt install neofetch htop zsh fish mtpfs ublock-origin
elif [ -x "$(command -v dnf)" ];     then sudo dnf install neofetch htop zsh fish simple-mtpfs mozilla-ublock-origin
elif [ -x "$(command -v zypper)" ];  then sudo zypper install neofetch htop zsh fish
else echo "FAILED TO INSTALL PACKAGE: Package manager not found. You must manually install">&2; fi
