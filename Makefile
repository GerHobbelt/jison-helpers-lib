
all: build test

prep: npm-install

npm-install:
	npm install

npm-update:
	ncu -a --packageFile=package.json

build: 
	-mkdir -p dist
	node_modules/.bin/rollup -c
	node_modules/.bin/babel dist/helpers-lib-cjs.js -o dist/helpers-lib-cjs-es5.js
	node_modules/.bin/babel dist/helpers-lib-umd.js -o dist/helpers-lib-umd-es5.js

test:
	node_modules/.bin/mocha tests/


# increment the XXX <prelease> number in the package.json file: version <major>.<minor>.<patch>-<prelease>
bump:
	npm version --no-git-tag-version prerelease

git-tag:
	node -e 'var pkg = require("./package.json"); console.log(pkg.version);' | xargs git tag

publish: 
	npm run pub 






clean:
	-rm -rf node_modules/
	-rm -f package-lock.json

superclean: clean
	-find . -type d -name 'node_modules' -exec rm -rf "{}" \;





.PHONY: all prep npm-install build test clean superclean bump git-tag publish
