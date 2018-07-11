install:
	npm install

start1:
	npm run babel-node -- src/bin/brain-games.js
	
start2:
	npm run babel-node -- src/bin/brain-even.js
	
publish:
	npm publish
	
lint:
	npm run eslint .
