git clone https://github.com/xperia3/wfs /root/vcbot
cp musicplayer/.env /root/vcbot
cd /root/vcbot
docker build . --rm --force-rm --compress --pull --file Dockerfile -t musicplayer
docker run --privileged --env-file .env --rm -i musicplayer 
