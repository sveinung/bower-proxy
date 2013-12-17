set -e

sudo apt-get update

sudo apt-get install --quiet --yes apache2

sudo apt-get --quiet --yes install python-software-properties
sudo add-apt-repository --yes ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get --quiet --yes install nodejs

sudo npm install -g bower

