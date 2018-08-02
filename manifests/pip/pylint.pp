# Install python module pylint: python code static checker.
#
# @example basic usage
#   include vpython::pip::pylint
#
# Copyright 2017 valsr
class vpython::pip::pylint{
  python::pip{'system-pylint':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'pylint'
  }
}
