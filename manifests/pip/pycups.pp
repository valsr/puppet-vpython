# Install python module pycups: Python bindings for libcups.
#
# @example basic usage
#   include vpython::pip::pycups
#
# Copyright 2017 valsr
class vpython::pip::pycups{
  v_ensure_packages('cups-server-common')
  python::pip{'system-pycups':
    ensure  => latest,
    pkgname => 'pycups',
    require => Package['cups-server-common']
  }
}
