# version/java

A Java program that prints the version of the JRE running the program.

# EXAMPLE

```
$ mvn package
$ mvn exec:java -Dexec.mainClass=us.yellosoft.version.Version
1.7.0_40
```

# REQUIREMENTS

* [JDK](http://www.oracle.com/technetwork/java/javase/downloads/index.html) 1.6+

# CODE COVERAGE

```
$ mvn site
$ open target/site/coburtura/index.html
```
