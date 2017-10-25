# Install python module pycparser: C parser in Python.
#
# @example basic usage
#   include vpython::pip::pycparser
#
# Copyright 2017 valsr
class vpython::pip::pycparser{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-pycparser',
    default => 'python-pycparser'
  }
  v_ensure_packages($package)
}
