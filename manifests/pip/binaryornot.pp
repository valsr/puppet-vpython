# Install python module binaryornot: Ultra-lightweight pure Python package to check if a file is binary or text.
#
# @example basic usage
#   include vbasepython::pip::binaryornot
#
# Copyright 2017 valsr
class vpython::pip::binaryornot{
  python::pip{'system-binaryornot':
    ensure  => latest,
    pkgname => 'binaryornot'
  }
}
