#!/bin/bash
git pull
#docker rm -f $(docker ps | grep www-zodura-hu | cut -c1-5)
#docker build -t www-zodura-hu .
docker run -d -p 8088:80 -v /root/static_sites/www.zodura.hu/superskan-Zod:/usr/share/nginx/html www-zodura-hu:latest
