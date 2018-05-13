# Install python module numpy: General-purpose array-processing package designed to efficiently manipulate large
# multi-dimensional arrays of arbitrary records without sacrificing too much speed for small multi-dimensional arrays.
#
# @example basic usage
#   include vpython::pip::numpy
#
# Copyright 2017 valsr
class vpython::pip::numpy{
  python::pip{'system-numpy':
    ensure  => latest,
    pkgname => 'numpy'
  }
}
