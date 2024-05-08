develop:
	npx webpack serve

install:
	npm ci

build:
	NODE_ENV=production npx webpack

link:
	npm link

lint:
	npx eslint .

fix:
	npx eslint . --fix

remove:
	rm -rf dist