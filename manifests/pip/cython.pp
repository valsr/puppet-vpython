# Install python module Cython: The Cython compiler for writing C extensions for the Python language.
#
# @example basic usage
#   include vpython::pip::cython
#
# Copyright 2017 valsr
class vpython::pip::cython{
  $package = $::python::version ?{
    /^(python)?3/ => 'cython3',
    default => 'cython'
  }
  v_ensure_packages($package)
}
