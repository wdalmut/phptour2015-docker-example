FROM ubuntu:14.04

RUN apt-get update && apt-get install -y php5 apache2 libapache2-mod-php5 \
    php5-apcu php5-curl php5-mongo php5-xsl && rm -rf /var/lib/apt/lists/*

RUN a2enmod rewrite deflate

EXPOSE 80

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
