

# Enviornment Scripts

The scripts to set up environments for the OSOCR family on arch-based systems.

Also, a feasible script to set up deep learning (pytorch-GPU-pycharm) environment for beginners.

A kind reminder: Always audit downloaded scripts before running them.


## Usage

1. Fresh install Manjaro:
    - If you need a guide: https://www.youtube.com/watch?v=bofM9tuZUs4&ab_channel=KskRoyal


2. git clone https://github.com/lancercat/make_env.git

3. cd make_env

4. sh 01-pacman.sh

5. sudo reboot;

6. sh 02-pip.sh

## Extra scripts

1. run ssh.sh to enable SSH with X11 forwarding

2. run latex.sh to install latex related package for paper writing/editing.


## Update history
### 05-20-2024
Torch-scatter does not love glog-0.7, you need to manully change the setup.py

https://github.com/rusty1s/pytorch_scatter/issues/443

Manul-ly describe how grumpy I am right now.


### 11-19-2023
Torchvision in Archrepo has expired (the binaries are built with cuda12.2, but the current cuda version is 12.3), before the upstream rebuilds it you will need to build it yourself. 

Plus, you will need to install gcc12 to build it, bcs CUDA123 does not work with gcc-13x.
https://bbs.archlinux.org/viewtopic.php?id=289968

### 07-21-2023
Manjaro and Arch now officially support torchvision, so we moved it from 02-pip to paclist.

NO MORE VOODOOs NEEDED! La viva Arch Developers!

Plus these OSes may support AMD cards, to use them, you need to tweak xxx-cuda to xxx-rocm in paclist.txt,
however we are not scheduled to support these cards in anyform (yet), you are up to your own luck with them (Rocm was really buggy and nasty during 2020, too PTSDed to verify its current situation).

### 11-23-2022
Torchvision updates from 0.13 to 0.14.

Kernels are now configured in the kernel.sh file.


