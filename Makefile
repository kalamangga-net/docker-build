all: 0debian 1git 2nginx 3nmap

0debian:
	cd debian && $(MAKE)
1git:
	cd git && $(MAKE)
2nginx:
	cd nginx && $(MAKE)
3nmap:
	cd nmap && $(MAKE)
