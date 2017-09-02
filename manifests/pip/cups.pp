# Install python module cups: Python bindings for libcups.
#
# @example basic usage
#   include vpython::pip::cups
#
# Copyright 2017 valsr
class vpython::pip::cups{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-cups',
    default => 'python-cups'
  }
  v_ensure_packages($package)
}
