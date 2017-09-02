# Install python module coverage: Code coverage measurement for Python.
#
# @example basic usage
#   include vpython::pip::coverage
#
# Copyright 2017 valsr
class vpython::pip::coverage{
  python::pip{'system-coverage':
    ensure  => latest,
    pkgname => 'coverage'
  }
}
