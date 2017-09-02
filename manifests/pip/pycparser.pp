# Install python module pycparser: C parser in Python.
#
# @example basic usage
#   include vpython::pip::pycparser
#
# Copyright 2017 valsr
class vpython::pip::pycparser{
  python::pip{'system-pycparser':
    ensure  => latest,
    pkgname => 'pycparser'
  }
}
