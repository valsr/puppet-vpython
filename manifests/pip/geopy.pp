# Install python module docker: Python Geocoding Toolbox.
#
# @example basic usage
#   include vpython::pip::geopy
#
# Copyright 2017 valsr
class vpython::pip::geopy{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-geopy',
    default => 'python-geopy'
  }
  v_ensure_packages($package)
}
