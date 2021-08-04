git clone https://github.com/me-piro-786/tgvc-userbot /root/TGVC 

cp musicplayer/.env /root/TGVC 
cd /root/TGVC 
docker build -t tgcalls .

docker run -it --rm --env-file .env --name tgvc-userbot tgcalls
