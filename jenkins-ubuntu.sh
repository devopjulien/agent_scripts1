#!/bin/bash

#Author:  oubdajulien@yahoo.fr
#Date: feb 2023
#Description: Installation of jenkins on ubuntu


# Update the systeme
sudo apt-get update
##Install java
sudo apt-get install openjdk-11-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install jenkins -y
sudo apt install git -y
sudo systemctl start jenkins
sudo systemctl enable jenkins