echo "Running setup script..."
cat /etc/lsb-release
echo "Start installing nodejs and npm..." 
sudo apt-get update 
sudo apt-get install -y nodejs
sudo apt-get install -y npm
sudo npm install -g node-gyp
npm install -g @angular/cli
mkdir /my-projects
cd /my-projects
ng new new-project
echo "End running setup script..."