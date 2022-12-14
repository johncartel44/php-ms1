FROM php:7.0-apache
RUN apt-get update && apt-get install -y git curl wget perl python python3 nodejs npm
COPY src/ /var/www/html
EXPOSE 80

