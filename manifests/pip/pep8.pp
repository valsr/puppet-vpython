# Install python module pep8: Python style guide checker.
#
# @example basic usage
#   include vpython::pip::pep8
#
# Copyright 2017 valsr
class vpython::pip::pep8{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-pep8',
    default => 'python-pep8'
  }
  v_ensure_packages($package)
}
