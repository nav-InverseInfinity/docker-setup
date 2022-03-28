#!/bin/bash

sudo amazon-linux-extras install docker -y

sudo systemctl enable docker
sudo systemctl start docker

sudo usermod -aG docker ec2-user

#changing ownership of docker socket

a=$(whoami)

b=$(ll /var/run/docker.sock | awk '{print $3}')


if [[ a != b ]]; then

         sudo chown $a.docker /var/run/docker.sock

fi


echo $(docker --version)
