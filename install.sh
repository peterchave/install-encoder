sudo add-apt-repository -y ppa:savoury1/ffmpeg4
sudo add-apt-repository -y ppa:savoury1/graphics
sudo add-apt-repository -y ppa:savoury1/multimedia
sudo apt-get update -qq 
sudo apt-get -y install ffmpeg

# Download test clip
cd ..
wget https://moctodemo.akamaized.net/content/testclip.mp4

# Install PM2 to run it, save the config, make it start at boot and then shut it down for further config
sudo apt-get -y install npm
sudo npm install pm2@latest -g
chmod +x script.sh
pm2 start script.sh
pm2 save
pm2 startup | tail -n 1 > startup.sh
chmod +x startup.sh
./startup.sh
rm startup.sh
pm2 stop script.sh
echo "TO FINISH: Modify script.sh to add entrypoint URL and then restart script with pm2 start script"
