TESTS = test/mssql/*.js
test:
	mocha --timeout 5000 --check-leaks --reporter spec $(TESTS)

.PHONY: test
