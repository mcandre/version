#!/usr/bin/env rdmd

import std.stdio;
import std.string;
import std.compiler;

void main(const string[] args) {
    string v = format("%d", __VERSION__);
    string c = name;

    writeln("Version: ", v);
    writeln("Compiler: ", c);
}
