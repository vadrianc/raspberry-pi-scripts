#!/bin/bash
cleanup()
{
 echo -e "\n* Clear out the local repository of retrieved package files *"
 sudo apt-get clean

 echo -e "\n* Remove packages automatically installed that are no longer needed *"
 sudo apt-get autoremove --assume-yes
}

upgrade()
{
 echo -e "\n* Resynchronize the package index files from their sources *"
 sudo apt-get update

 echo -e "\n* Smart upgrade *"
 sudo apt-get dist-upgrade --assume-yes
}

cleanup
upgrade
cleanup
