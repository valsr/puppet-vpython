# Install python module keyring: Store and access your passwords safely.
#
# @example basic usage
#   include vpython::pip::keyring
#
# Copyright 2017 valsr
class vpython::pip::keyring{
  python::pip{'system-keyring':
    ensure  => latest,
    pkgname => 'keyring'
  }
}
