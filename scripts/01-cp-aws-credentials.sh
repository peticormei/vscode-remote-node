#!/bin/sh

HOME=/home/node

mkdir -p $HOME/.aws
cp -r $HOME/.aws-localhost/credentials $HOME/.aws
chmod 700 $HOME/.aws
chmod 600 $HOME/.aws/*
