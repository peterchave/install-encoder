# config ngnix
sudo cp nginx.conf /etc/nginx/nginx.conf
sudo service nginx restart

# config EntryPoint into encoder script
echo http://p-ep$1.i.akamaientrypoint.net/cmaf/$1/event/out.mpd >> encoder.sh
chmod +x encoder.sh

# enable pm2 to start on reboot, start script, save and then stop it.
pm2 startup
pm2 start script.sh
pm2 save
