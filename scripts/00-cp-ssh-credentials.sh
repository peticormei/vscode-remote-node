#!/bin/sh

HOME=/home/node

mkdir -p $HOME/.ssh
cp -r $HOME/.ssh-localhost/id_rsa.pub $HOME/.ssh
chmod 700 $HOME/.ssh
chmod 600 $HOME/.ssh/*
