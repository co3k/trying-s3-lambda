NPM = npm

test:
	echo dummy

install:
	rm -rf ./node_modules
	$(NPM) install
