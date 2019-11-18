#!/bin/bash

apt update
echo "Installing nano editor."
yes Y | apt-get install nano
echo "Installing curl."
yes Y | apt-get install curl
echo "Moving on to install git."
apt install git
echo "Cloning the directory for the tutorial."
yes Y | git clone https://github.com/IBMDeveloperUK/secure-cloud.git 
echo "Installing Docker." 
yes Y | apt-get install docker.io
echo "Pre-reqs insttalled. Now it's time to get to work. Switching directory. . ." 
cd $HOME/secure-cloud/backend
