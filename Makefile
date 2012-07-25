test: 
		@mocha -u bdd -R spec src/* -r vendor/chai.js

test-watch:
		@mocha -u bdd -R min src/* -w -r chai

.PHONY: test