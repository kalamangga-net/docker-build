FROM debian:jessie
RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y libapache2-mod-php5 php5-mysql php5-mcrypt \
                       php5-gd php-apc && \
    apt-get clean
COPY init.sh /root
CMD ["/root/init.sh"]
