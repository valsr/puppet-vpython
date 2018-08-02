# Install python module pep257: Python docstring style checker.
#
# @example basic usage
#   include vpython::pip::pep257
#
# Copyright 2017 valsr
class vpython::pip::pep257{
  python::pip{'system-pep257':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'pep257'
  }
}
