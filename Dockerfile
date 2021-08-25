FROM php:7.2-apache
RUN apt-get update && apt-get -y upgrade
COPY . /var/www/html/
EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]