sudo cp mirrorlist /etc/pacman.d/mirrorlist
sudo pacman -Syy
sudo  pacman -S --needed $(comm -12 <(pacman -Slq | sort) <(sort paclist.txt))


# Manjaro-specific drivers & kernels, you may want to change it.
sudo pacman -S linux519 linux519-nvidia

# if you are on arch....
# sudo pacman -S linux-nvidia
