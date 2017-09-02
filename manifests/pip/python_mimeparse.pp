# Install python module python-mimeparse: A wrapper for the Gnu Privacy Guard (GPG or GnuPG).
#
# @example basic usage
#   include vpython::pip::python_mimeparse
#
# Copyright 2017 valsr
class vpython::pip::python_mimeparse{
  python::pip{'system-python-mimeparse':
    ensure  => latest,
    pkgname => 'python-mimeparse'
  }
}
