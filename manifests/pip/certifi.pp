# Install python module certifi: Python package for providing Mozilla's CA Bundle.
#
# @example basic usage
#   include vpython::pip::certifi
#
# Copyright 2017 valsr
class vpython::pip::certifi{
  python::pip{'system-certifi':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'certifi'
  }
}
