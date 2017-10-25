# Install python module coverage: Code coverage measurement for Python.
#
# @example basic usage
#   include vpython::pip::coverage
#
# Copyright 2017 valsr
class vpython::pip::coverage{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-coverage',
    default => 'python-coverage'
  }
  v_ensure_packages($package)
}
