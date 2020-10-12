# Add repos to get the latest version of ffmpeg, standard Ubuntu version is too old to support LL-DASH
sudo add-apt-repository -y ppa:savoury1/ffmpeg4
sudo add-apt-repository -y ppa:savoury1/graphics
sudo add-apt-repository -y ppa:savoury1/multimedia
sudo apt-get update -qq 
sudo apt-get -y install ffmpeg nginx libnginx-mod-rtmp

# OPTIONAL: Download test clip
# wget https://moctodemo.akamaized.net/content/testclip.mp4

# Install PM2 to run it, save the config, make it start at boot and then shut it down for further config
sudo apt-get -y install npm
sudo npm install pm2@latest -g
