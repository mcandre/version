//! Print the Rust compiler version

extern crate std;
extern crate rustc;

use std::io::println;
use rustc::front::std_inject::VERSION;

fn main() {
  println(VERSION);
}
