all: test

test: version.psql
	psql -f version.psql

pgsanity:
	find . -type f -name '*.psql' -exec pgsanity {} \;

lint: pgsanity
