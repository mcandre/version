# Encode the compiler version into the program

# Example

```
$ make
sed 's/SWIFT_VERSION/"Swift version 1.1 (swift-600.0.56.1)"/' Version.swift > Version-sed.swift
mkdir -p bin/
swiftc -o bin/Version Version-sed.swift
bin/Version
Swift version 1.1 (swift-600.0.56.1)
```

# Requirements

* [Xcode](https://developer.apple.com/xcode/) 6+
