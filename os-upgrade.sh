#!/bin/bash
echo "Clear out the local repository of retrieved package files"
sudo apt-get clean

echo "Remove packages automatically installed that are no longer needed"
sudo apt-get autoremove

echo "Resynchronize the package index files from their sources"
sudo apt-get update

echo "Smart upgrade"
sudo apt-get dist-upgrade --assume-yes
