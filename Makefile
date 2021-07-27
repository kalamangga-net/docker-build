all: debian git apache2php73

debian:
	cd debian && $(MAKE)

git:
	cd git && $(MAKE)

apache2php73:
	cd apache2-php73 && $(MAKE)
