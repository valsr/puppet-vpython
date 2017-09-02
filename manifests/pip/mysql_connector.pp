# Install python module mysql-connector: MySQL driver written in Python.
#
# @example basic usage
#   include vpython::pip::mysql_connector
#
# Copyright 2017 valsr
class vpython::pip::mysql_connector{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-mysql.connector',
    default => 'python-mysql.connector'
  }
  v_ensure_packages($package)
}
