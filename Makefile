develop:
	npx webpack serve

install:
	npm ci

build:
	NODE_ENV=production npx webpack

publish:
	npm publish --dry-run 

link:
	npm link

lint:
	npx eslint .

fix:
	npx eslint . --fix

test:
	npm test

.PHONY: test