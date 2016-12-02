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

# REQUIREMENTS

* [coreutils](https://www.gnu.org/software/coreutils/coreutils.html)
* [Swift](https://swift.org)
* [make](https://www.gnu.org/software/make/)

## Optional

* [swiftlint](https://github.com/realm/SwiftLint)
* [Infer](http://fbinfer.com)
