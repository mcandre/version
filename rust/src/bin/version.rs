//! Print the Rust compiler version

extern crate rustc_version;

/// CLI entrypoint
fn main() {
    let version : rustc_version::Version = rustc_version::version().expect("Could not identify rustc version");
    println!("Built with Rust version {}.{}.{} ", version.major, version.minor, version.patch);
}
