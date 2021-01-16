set -e
sudo apt remove open-with-google -y || echo ''
cd package
debuild -b -uc -us
cd ..
sudo dpkg -i open-with-google_*_amd64.deb
rm open-with-google_*