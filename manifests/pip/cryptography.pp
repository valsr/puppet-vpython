# Install python module cryptography: cryptography is a package which provides cryptographic recipes and primitives to
# Python developers.
#
# @example basic usage
#   include vpython::pip::cryptography
#
# Copyright 2017 valsr
class vpython::pip::cryptography{
  python::pip{'system-cryptography':
    ensure  => latest,
    pkgname => 'cryptography'
  }
}
