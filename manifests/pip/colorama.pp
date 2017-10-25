# Install python module colorama: Cross-platform colored terminal text.
#
# @example basic usage
#   include vpython::pip::colorama
#
# Copyright 2017 valsr
class vpython::pip::colorama{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-colorama',
    default => 'python-colorama'
  }
  v_ensure_packages($package)
}
