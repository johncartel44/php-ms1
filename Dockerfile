FROM php:7.0-apache
RUN apt-get update && apt-get install -y sudo git curl wget perl python python3 hping3
COPY src/ /var/www/html
USER root
EXPOSE 80

