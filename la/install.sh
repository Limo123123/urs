!#/bin/bash

sudo sh -c "echo 'deb [trusted=yes] https://raw.githubusercontent.com/Limo123123/aptrepo/main bookworm main' >> /etc/apt/sources.list"


sudo apt update && sudo apt upgrade -y


