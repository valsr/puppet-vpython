# Install python module bluez: Python extension module allowing access to system Bluetooth resources.
#
# @example basic usage
#   include vpython::pip::bluez
#
# Copyright 2018 valsr
class vpython::pip::bluez{
  python::pip{'system-bluez':
    ensure  => latest,
    pkgname => 'pybluez'
  }
}
