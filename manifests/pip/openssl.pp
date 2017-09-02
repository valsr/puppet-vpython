# Install python module OpenSSL: Python wrapper module around the OpenSSL library.
#
# @example basic usage
#   include vpython::pip::openssl
#
# Copyright 2017 valsr
class vpython::pip::openssl{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-openssl',
    default => 'python-openssl'
  }
  v_ensure_packages($package)
}
