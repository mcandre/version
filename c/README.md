# version/c

A C program that prints the version of the compiler used to build it

# EXAMPLE

```
$ make
mkdir -p bin/
clang -O2 -Wall -Wextra -Wmost -Weverything -o bin/version version.c
bin/version
4.2.1 Compatible Apple LLVM 6.0 (clang-600.0.56)
```
