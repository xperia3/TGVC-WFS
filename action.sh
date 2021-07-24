git clone https://github.com/me-piro-786/tgvc-userbot /root/TGVC 
git checkout bb61a8464d448189cd0bb85a69c9fd5f04a1e500
cp musicplayer/.env /root/TGVC 
cd /root/TGVC 
docker build . --rm --force-rm --compress --pull --file Dockerfile -t musicplayer
docker run --privileged --env-file .env --rm -i musicplayer
