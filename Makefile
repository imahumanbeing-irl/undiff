install:
	mkdir -p /usr/bin/
	cat data undiff > /usr/bin/undiff
	sed -i '1b;/^#!\/bin\/sh/d' /usr/bin/undiff
	chmod +x /usr/bin/undiff 

