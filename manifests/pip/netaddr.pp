# Install python module netaddr: A network address manipulation library for Python.
#
# @example basic usage
#   include vpython::pip::netaddr
#
# Copyright 2017 valsr
class vpython::pip::netaddr{
  python::pip{'system-netaddr':
    ensure  => latest,
    pkgname => 'netaddr'
  }
}
