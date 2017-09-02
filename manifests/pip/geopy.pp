# Install python module docker: Python Geocoding Toolbox.
#
# @example basic usage
#   include vpython::pip::geopy
#
# Copyright 2017 valsr
class vpython::pip::geopy{
  python::pip{'system-geopy':
    ensure  => latest,
    pkgname => 'geopy'
  }
}
