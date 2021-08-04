git clone https://github.com/me-piro-786/tgvc-userbot /root/TGVC 

cp musicplayer/.env /root/TGVC 
cd /root/TGVC 
docker build -t tgcalls .

docker run -it --rm --env-file ./envfile --name tgvc-userbot tgcalls
