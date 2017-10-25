# Install python module httplib2: A comprehensive HTTP client library.
#
# @example basic usage
#   include vpython::pip::httplib2
#
# Copyright 2017 valsr
class vpython::pip::httplib2{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-httplib2',
    default => 'python-httplib2'
  }
  v_ensure_packages($package)
}
