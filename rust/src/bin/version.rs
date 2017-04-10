//! Print the Rust compiler version

extern crate rustc_version;

fn main() {
  let version : rustc_version::Version = match rustc_version::version() {
    Ok(v) => v,
    Err(err) => panic!(err)
  };

  println!("Rust version {}.{}.{} ", version.major, version.minor, version.patch);
}
