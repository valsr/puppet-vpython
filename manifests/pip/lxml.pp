# Install python module lxml: Powerful and Pythonic XML processing library combining libxml2/libxslt with the
# ElementTree API.
#
# @example basic usage
#   include vpython::pip::lxml
#
# Copyright 2017 valsr
class vpython::pip::lxml{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-lxml',
    default => 'python-lxml'
  }
  v_ensure_packages($package)
}
