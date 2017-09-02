# Install python module py-postgresql: PostgreSQL driver and tools library.
#
# @example basic usage
#   include vpython::pip::py_postgresql
#
# Copyright 2017 valsr
class vpython::pip::py_postgresql{
  python::pip{'system-py-postgresql':
    ensure  => latest,
    pkgname => 'py-postgresql'
  }
}
