DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-hrepo
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-hrepo
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/ssh-send bin/hrepo  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
