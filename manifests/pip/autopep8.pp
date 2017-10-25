# Install python module autopep8: A tool that automatically formats Python code to conform to the PEP 8 style guide
#
# @example basic usage
#   include vpython::pup::autopep8
#
# Copyright 2017 valsr
class vpython::pip::autopep8{
  python::pip{'system-autopep8':
    ensure  => latest,
    pkgname => 'autopep8'
  }
}
