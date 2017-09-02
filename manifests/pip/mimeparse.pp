# Install python module mimeparse: A wrapper for the Gnu Privacy Guard (GPG or GnuPG).
#
# @example basic usage
#   include vpython::pip::mimeparse
#
# Copyright 2017 valsr
class vpython::pip::mimeparse{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-mimeparse',
    default => 'python-mimeparse'
  }
  v_ensure_packages($package)
}
