# Install python module autopep8
#
# @example basic usage
#   include vbase::software::python::autopep8
# Copyright 2017 valsr
class vpython::pip::autopep8{
  python::pip{'autopep8':
    ensure  => latest,
    pkgname => 'autopep8'
  }
}
