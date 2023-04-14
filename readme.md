

# Enviornment Scripts

The scripts to setup enviornments for the OSOCR family on arch-based systems.

Also a feasible script to set up deep learning (pytorch-cuda-pycharm) enviornment for beginners.

A kind remider: Always audit downloaded scripts before running them.

[UPD] Please refrain from upgrading systems these few days, as a handful things are quite quirky and need patches.
If torch scatter fails to build with cuda12, try the following solution:
https://github.com/pybind/pybind11/issues/4606#issuecomment-1498131493



## Usage

1. Fresh install Manjaro: 
    - If you need a guide: https://www.youtube.com/watch?v=bofM9tuZUs4&ab_channel=KskRoyal


2. git clone https://github.com/lancercat/make_env.git

3. cd make_env

4. sh 01-pacman.sh

5. sudo reboot;

6. sh 02-pip.sh

## extra scripts

1. run ssh.sh to enable SSH with X11 forwarding

2. run latex.sh to install latex related package for paper writting/editing.


## Trouble Shooting

Upgrading system with pacman can break the pip dependency, causing SIGSEGVs. 

So it is recommended to uninstall pip packages and reinstall them after a system upgrade.


## Update history

### 11-23-2022
Torchvision updates from 0.13 to 0.14.

Kernels are now configured in the kernel.sh file.


