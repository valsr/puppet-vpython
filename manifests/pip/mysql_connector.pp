# Install python module mysql-connector: MySQL driver written in Python.
#
# @example basic usage
#   include vpython::pip::mysql_connector
#
# Copyright 2017 valsr
class vpython::pip::mysql_connector{
  python::pip{'system-mysql-connector':
    ensure  => latest,
    pkgname => 'mysql-connector'
  }
}
