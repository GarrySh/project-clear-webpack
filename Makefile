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
	# chmod +x dist/bin/*

dev:
	rm -rf dist
	yarn run dev

dev.watch:
	yarn webpack-dev-server --open

clear:
	rm -rf dist
	rm -rf node_modules
