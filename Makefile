all:

install:
	mkdir -p $(DESTDIR)/etc/init.d/
	mkdir -p $(DESTDIR)/etc/X11/xdm/
	mkdir -p $(DESTDIR)/usr/share/images/
	install -m 0755 src/xdm $(DESTDIR)/etc/init.d/
	install -m 0755 src/Xsetup $(DESTDIR)/etc/X11/xdm/
	install -m 0644 src/Xresources $(DESTDIR)/etc/X11/xdm/
	install -m 0644 src/xdm-background.png $(DESTDIR)/usr/share/images/

clean:

