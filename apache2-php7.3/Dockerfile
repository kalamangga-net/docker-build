FROM kalamangga/debian:buster
RUN apt-get update && \
    apt-get install -y libapache2-mod-php7.3 php-mysql php-dev libmcrypt-dev php-pear \
                       php-gd php-apcu && \
    apt-get clean
RUN pecl channel-update pecl.php.net && \
    pecl install channel://pecl.php.net/mcrypt-1.0.4 && \
    curl https://raw.githubusercontent.com/kalamangga-net/docker-file/master/apache2-php7.3/php-ini.patch | \
      patch -p0 /etc/php/7.3/apache2/php.ini
COPY init.sh /root
CMD ["/root/init.sh"]
