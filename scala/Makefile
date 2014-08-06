all: test

test: Version.class
	scala Version

Version.class: Version.scala
	scalac Version.scala

lint: scalaclint

scalaclint:
	for s in *.scala; do scalac -Xlint -deprecation $$s; done

clean:
	-rm *.class
