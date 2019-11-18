#!/bin/bash

apt update
echo "Installing nano editor."
apt-get install nano
echo "Moving on to install git."
apt install git
echo "Cloning the directory for the tutorial."
yes Y | git clone https://github.com/IBM/disaster-donations-website.git 
echo "Installing Docker." 
yes Y | apt-get install docker.io
echo "Pre-reqs insttalled. Now it's time to get to work. Switching directory. . ." 
cd /root/disaster-donations-website/backend
