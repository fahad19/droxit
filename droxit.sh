#!/bin/bash
mkdir $1
cd ./$1
git init
git remote add dropbox ~/Dropbox/git/$1.git
mkdir ~/Dropbox/git
mkdir ~/Dropbox/git/$1.git
cd ~/Dropbox/git/$1.git
git init --bare