sudo cp mirrorlist /etc/pacman.d/mirrorlist
sudo pacman -Syy
sudo  pacman -S --needed $(comm -12 <(pacman -Slq | sort) <(sort paclist.txt))
sh kernels.sh
