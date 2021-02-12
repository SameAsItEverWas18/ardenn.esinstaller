# doas insaller/sudo uninstaller
chmod +x kekmainstaller.sh
./kekmainstaller.sh

# name changer (globohomo)
> /etc/os-release
echo "ID=linux" >> /etc/os-release
echo 'PRETTY_NAME="Ardenn.es GANOO+LOONIX 1.0 Beta"' >> /etc/os-release
echo 'ANSI_COLOR="0;31"' >> /etc/os-release
echo 'HOME_URL="www.ardenndotes.6te.net"' >> /etc/os-release
echo 'SUPPORT_URL"http://www.kekma.net"' >> /etc/os-release
echo 'BUG_REPORT="http://www.womensalliance.xyz"' >> /etc/os-release

# neofetch changer
if test -f /usr/bin/neofetch
then
    echo 'image_source="~/ardenn.esinstaller/ascii.txt" >> ~/.config/neofetch/*conf
else
    if grep -Fxq "Arch Linux" "Manjaro" /etc/os-release
      then
          pacman -S neofetch; echo 'image_source="~/ardenn.esinstaller/ascii.txt" = 711' >> ~/.config/neofetch/*conf
    elif grep -Fxq "Ubuntu" "Debian" "Mint" /etc/os-release
        then apt install  neofetch; echo 'image_source="~/ardenn.esinstaller/ascii.txt" = 711' >> ~/.config/neofetch/*conf 

# background changer
if grep -Fxq "Arch Linux" "Manjaro" /etc/os-release
then
    pacman -S feh;feh --bg-fill ~/ardenn.esinstaller/trolled.png
elif grep -Fxq "Ubuntu" "Debian" "Mint" /etc/os-release
then
    apt install feh;feh --bg-fill ~/ardenn.esinstaller/trolled.png
fi

# hostname/username changer
> /etc/hostname
echo "officialardenndotesmachine" >> /etc/hostname
usermod -l ardenndotessubscriber *
