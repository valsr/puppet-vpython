# Install python module pycrypto: Cryptographic modules for Python.
#
# @example basic usage
#   include vpython::pip::crypto
#
# Copyright 2017 valsr
class vpython::pip::crypto{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-crpyto'
    default => 'python-crpyto'
  }
  v_ensure_packages($package)
}
