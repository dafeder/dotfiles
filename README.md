# Notes from setup of Thinkpad P1

📅 2024-07-23

## Initial packages to install

`bat betterbird-bin blueman bluez bluez-utils chromium ddev-bin flameshot github-cli htop keychain mesa-utils morgen-bin neovim netctl numlockx nvidia-inst optimus-manager-qt picom redshift rofi-greenclip signal-desktop slack-desktop tlp visual-studio-code-bin xclip xf86-input-libinput xf86-input-synaptics xss-lock zoom`

## NVIDIA Setup

Should have taken better notes while in progress, but to best of my memory:

1. Run `nvidia-inst`
2. Install optimus-manager-qt if not already
3. `systemctl enable optimus-manager.service`
4. Reboot

## Other services to enable

1. `systemctl enable bluethooth.service`
2. `systemctl enable docker.service`

## Permissions

1. `sudo usermod -aG docker $USER`

## Scanner

`sudo brsaneconfig4 -a name=DCP-7065DN model=DCP-7065DN ip=192.168.1.205`
