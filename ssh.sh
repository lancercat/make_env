# add X11 forwarding.
sudo cp sshd_config  /etc/ssh/sshd_config
sudo systemctl start sshd
sudo systemctl enable sshd

