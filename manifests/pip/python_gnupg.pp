# Install python module python-gnupg: A wrapper for the Gnu Privacy Guard (GPG or GnuPG).
#
# @example basic usage
#   include vpython::pip::python_gnupg
#
# Copyright 2017 valsr
class vpython::pip::python_gnupg{
  python::pip{'system-python-gnupg':
    ensure  => latest,
    pkgname => 'python-gnupg'
  }
}
