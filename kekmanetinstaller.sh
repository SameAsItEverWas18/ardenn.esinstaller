cd ~
git clone https://aur.archlinux.org/doas.git
cd doas*
makepkg -sri
cd ~
sudo rm /etc/doas.conf
git clone https://github.com/smeasitevrws/installdoasdyla.git
mv ~/installdoasdyla/*conf /etc/
doas pacman -Rns sudo
curl www.kekma.net
echo it wasnt so hard
