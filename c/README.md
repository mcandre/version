# DEPRECATED

See https://github.com/mcandre/version/tree/master/go

Robust C code requires vigilance, whereas Go automatically solves most of these issues on behalf of the programmer.

# version/c

A C program that prints the version of the compiler used to build it

# EXAMPLE

```
$ cmake . && make
$ bin/version
4.2.1 Compatible Apple LLVM 7.3.0 (clang-703.0.29)
```

# REQUIREMENTS

* a [C compiler](https://en.wikipedia.org/wiki/List_of_compilers#C_compilers)
* [cmake](https://cmake.org)

## Optional

* [cppcheck](http://cppcheck.sourceforge.net)
* [splint](http://www.splint.org)
* [vera++](https://bitbucket.org/verateam/vera/wiki/Home)
* [valgrind](http://valgrind.org)
