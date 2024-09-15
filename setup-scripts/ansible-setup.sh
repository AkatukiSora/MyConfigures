#!/bin/bash
sudo apt-get update 
sudo apt-get upgrade -y
sudo apt-get install -y software-properties-common
sudo apt-add-repository -y ppa:ansible/ansible
sudo apt-get update
sudo apt-get install -y ansible
echo "/etc/ansible/hostsを状況に応じて変更する"

