# Install python module httplib2: A comprehensive HTTP client library.
#
# @example basic usage
#   include vpython::pip::httplib2
#
# Copyright 2017 valsr
class vpython::pip::httplib2{
  python::pip{'system-httplib2':
    ensure  => latest,
    pkgname => 'httplib2'
  }
}
