git clone https://github.com/me-piro-786/tgvc-userbot /root/TGVC 

cp musicplayer/.env /root/TGVC 
cd /root/TGVC 
docker build . --rm --force-rm --compress --pull --file Dockerfile -t musicplayer

docker run --privileged --env-file .env --rm -i musicplayer 
