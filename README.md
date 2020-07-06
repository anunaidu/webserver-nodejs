# webserver-nodejs
docker build -t webnode .
docker run -d --name webnode -p 5000:5000 webnode

BROWSER: ipaddress:5000
         ipaddress:5000/mahi
         ipaddress:5000/admin
