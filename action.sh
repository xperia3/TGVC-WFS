git clone https://github.com/TeamDaisyX/DaisyXMusic /root/DaisyXMusic
cp musicplayer/.env /root/DaisyXmusic
cd /root/DaisyXmusic
docker build . --rm --force-rm --compress --pull --file Dockerfile -t musicplayer
docker run --privileged --env-file .env --rm -i musicplayer 
