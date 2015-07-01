NPM = npm
NODE_MODULES = ./node_modules
GULP_BIN = $(NODE_MODULES)/.bin/gulp

test:
	echo dummy

install:
	rm -rf $(NODE_MODULES)
	$(NPM) install

generate-css:
	$(GULP_BIN) generate-css
