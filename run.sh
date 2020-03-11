# git clone https://github.com/pascalvdbosch/WebHookDocker
# chmod +x run.sh
docker pull vimagick/webhook
chmod +x test.sh
docker-compose up -d
curl http://localhost:9000/hooks/test