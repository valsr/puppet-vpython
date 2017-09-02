# Install python module Cython: The Cython compiler for writing C extensions for the Python language.
#
# @example basic usage
#   include vpython::pip::cython
#
# Copyright 2017 valsr
class vpython::pip::cython{
  python::pip{'system-Cython':
    ensure  => latest,
    pkgname => 'Cython'
  }
}
