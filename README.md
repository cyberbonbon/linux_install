# linux_install
installation script

The `install_<version>` scripts reference and pull the other files

Commands to run the script:

# Remote devices
sudo wget -O - https://raw.githubusercontent.com/cyberbonbon/linux_install/main/install_ubuntu_remote | bash

# Local devices
sudo wget -O - https://raw.githubusercontent.com/cyberbonbon/linux_install/main/install_ubuntu | bash

# Local Kali devices
sudo wget -O - https://raw.githubusercontent.com/cyberbonbon/linux_install/main/install_kali | bash

# For Ubuntu desktops, run this additional script for RDP and SSH functionality:

sudo wget -O - https://raw.githubusercontent.com/cyberbonbon/linux_install/main/desktop | bash

# Update Script for SSH access and NTP

sudo wget -O - https://raw.githubusercontent.com/cyberbonbon/linux_install/main/update | bash
