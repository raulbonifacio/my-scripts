
.PHONY = install uninstall

prefix ?= "/usr/local/bin"

install:
	install $(scripts) $(prefix)

uninstall:
	cd $(prefix) && rm -f $(scripts)
