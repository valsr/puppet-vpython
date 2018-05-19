# Install python module apport: Provides high-level functions for creating and handling apport crash reports.
#
# @example basic usage
#   include vbasepython::pip::apport
#
# Copyright 2012 valsr
class vpython::pip::apport{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-apport',
    default => 'python-apport'
  }
  v_ensure_packages($package)
}
