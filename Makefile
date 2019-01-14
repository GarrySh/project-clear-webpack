install:
	yarn install

publish:
	yarn publish

lint:
	yarn run eslint .

test:
	yarn run test

test.watch:
	yarn run test --watch

build:
	rm -rf dist
	yarn run build

start:
	yarn start --open

clear:
	rm -rf dist
	rm -rf node_modules
