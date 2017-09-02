# Install python module pyOpenSSL: Python wrapper module around the OpenSSL library.
#
# @example basic usage
#   include vpython::pip::pyopenssl
#
# Copyright 2017 valsr
class vpython::pip::pyopenssl{
  python::pip{'system-pyOpenSSL':
    ensure  => latest,
    pkgname => 'pyOpenSSL'
  }
}
