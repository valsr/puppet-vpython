# Install python module stdeb: Python to Debian source package conversion utility.
#
# @example basic usage
#   include vpython::pip::stdeb
#
# Copyright 2017 valsr
class vpython::pip::stdeb{
  require vpython::pip::setuptools
  
  python::pip{'system-stdeb':
    ensure  => latest,
    pkgname => 'stdeb'
  }
}
