all: test

test: Version.class
	scala Version

Version.class: Version.scala
	scalac Version.scala

clean:
	-rm *.class
