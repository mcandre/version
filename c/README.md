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

## Compiler Collection

* [clang](http://clang.llvm.org/)

E.g. from Xcode

* [gcc](https://gcc.gnu.org/)

E.g. from Apt, Dnf, Homebrew, MinGW, Strawberry Perl

## CMake

* [cmake](https://cmake.org/)

E.g. `brew install cmake`
