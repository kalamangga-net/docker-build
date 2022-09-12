all: 0debian 1git 2apache2php73 3nginx 4nmap

0debian:
	cd debian && $(MAKE)
1git:
	cd git && $(MAKE)
2apache2php73:
	cd apache2-php7.3 && $(MAKE)
3nginx:
	cd nginx && $(MAKE)
4nmap:
	cd nmap && $(MAKE)
