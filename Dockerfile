FROM ubuntu:24.04

RUN apt-get update
RUN apt-get install -y nginx zip curl 

RUN echo "daemon off;" >> /etc/nginx/nginx.conf
RUN curl -o /var/www/html/master.zip -L
