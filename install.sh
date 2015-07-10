#!/bin/bash

echo "You will need vagrant, virtualbox and ansible installed. One day I might be nice and put checks and instructions for those in here."

echo "Going to install the laboratory in ~/VMS/laboratory-base..."

mkdir -p ~/VMS/laboratory-base

ln vagrant/Vagrantfile ~/VMS/laboratory-base/Vagrantfile
ln vagrant/playbook.yml ~/VMS/laboratory-base/playbook.yml
