# Install python module ipaddr: Google's IP address manipulation library.
#
# @example basic usage
#   include vpython::pip::ipaddr
#
# Copyright 2017 valsr
class vpython::pip::ipaddr{
  python::pip{'system-ipaddr':
    ensure  => latest,
    pkgname => 'ipaddr'
  }
}
