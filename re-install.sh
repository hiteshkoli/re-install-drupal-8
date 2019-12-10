#!/usr/bin/env bash

read -r -p "Are you sure you want to reinstall local ? [Y/n]  " input

 case $input in
    [yY][eE][sS]|[yY])
 echo "You selected 'Yes'"

 rm -rf docroot/core
 echo -e "\xe2\x9c\x85 Removed core"

 rm -rf docroot/modules/contrib
 echo -e "\xe2\x9c\x85 Removed contrib"

 rm -rf vendor
 echo -e "\xe2\x9c\x85 Removed vendor"

 rm -rf composer.lock
 echo -e "\xe2\x9c\x85 Removed composer.lock"

 
 echo -e "\xe2\x9c\x85 Running composer install"
 composer install

 ;;
    [nN][oO]|[nN])
 echo "You selected 'No'"
 ;;
    *)
 echo "Invalid input..."
 exit 1
 ;;
esac
