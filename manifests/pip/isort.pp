# Install python module isort: A Python utility / library to sort Python imports.
#
# @example basic usage
#   include vpython::pip::isort
#
# Copyright 2017 valsr
class vpython::pip::isort{
  python::pip{'system-isort':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'isort'
  }
}
