# Install python module colorama: Cross-platform colored terminal text.
#
# @example basic usage
#   include vpython::pip::colorama
#
# Copyright 2017 valsr
class vpython::pip::colorama{
  python::pip{'system-colorama':
    ensure  => latest,
    pkgname => 'colorama'
  }
}
