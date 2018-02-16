# Install python module pycups: Python bindings for libcups.
#
# @example basic usage
#   include vpython::pip::ptcups
#
# Copyright 2018 valsr
class vpython::pip::pycups{
  python::pip{'system-pycups':
    ensure  => latest,
    pkgname => 'pycups'
  }
}
