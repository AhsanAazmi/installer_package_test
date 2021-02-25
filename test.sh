echo "Helloooooo World"


#!/bin/sh

mkdir /update_package/tmp
echo "dir cr"
cd /update_package/tmp          
echo "in dir"
curl -sS https://github.com/AhsanAazmi/installer_package_test/archive/main.zip > package.zip
echo "dwn"
unzip package.zip
echo "unzip"                                  
rm package.zip
echo "rm"
cd /update_package/package
echo "in package"
chmod +x installer.sh
sh installer.sh
