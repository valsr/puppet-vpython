# Install python module keyring: Store and access your passwords safely.
#
# @example basic usage
#   include vpython::pip::keyring
#
# Copyright 2017 valsr
class vpython::pip::keyring{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-keyring',
    default => 'python-keyring'
  }
  v_ensure_packages($package)
}
