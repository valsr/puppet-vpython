# Install python module gnupg: A wrapper for the Gnu Privacy Guard (GPG or GnuPG).
#
# @example basic usage
#   include vpython::pip::gnupg
#
# Copyright 2017 valsr
class vpython::pip::gnupg{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-gnupg',
    default => 'python-gnupg'
  }
  v_ensure_packages($package)
}
