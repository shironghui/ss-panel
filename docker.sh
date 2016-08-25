
docker tag f912165e1727 jibing:v3
docker run -itd --name jibing -p 80:80 -p 8181:8181 -v E:/www/ss-panel:/var/www/html   jibing:v3

ss-panel