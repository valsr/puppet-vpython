# Install python module netaddr: A network address manipulation library for Python.
#
# @example basic usage
#   include vpython::pip::netaddr
#
# Copyright 2017 valsr
class vpython::pip::netaddr{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-netaddr',
    default => 'python-netaddr'
  }
  v_ensure_packages($package)
}
