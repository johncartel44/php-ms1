FROM php:7.0-apache
RUN apt-get update && apt-get install -y git curl wget perl python2 python3 hping3
COPY src/ /var/www/html
EXPOSE 80

