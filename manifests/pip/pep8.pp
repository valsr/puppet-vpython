# Install python module pep8: Python style guide checker.
#
# @example basic usage
#   include vpython::pip::pep8
#
# Copyright 2017 valsr
class vpython::pip::pep8{
  python::pip{'system-pep8':
    ensure  => latest,
    pkgname => 'pep8'
  }
}
