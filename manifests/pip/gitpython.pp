# Install python module GitPython: Python Git Library.
#
# @example basic usage
#   include vpython::pip::gitpython
#
# Copyright 2017 valsr
class vpython::pip::gitpython{
  python::pip{'system-GitPython':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'GitPython'
  }
}
