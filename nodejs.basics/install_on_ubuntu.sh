# Install node
sudo apt-get install python-software-properties
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
sudo apt-get install nodejs-dev

# Install npm
curl http://npmjs.org/install.sh | sudo clean=no sh

# Install mongodb
sudo su
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart \
dist 10gen" >> /etc/apt/sources.list
apt-get update 
apt-get install mongodb-10gen
exit