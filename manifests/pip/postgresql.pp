# Install python module postgresql: PostgreSQL driver and tools library.
#
# @example basic usage
#   include vpython::pip::postgresql
#
# Copyright 2017 valsr
class vpython::pip::postgresql{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-postgresql',
    default => 'python-postgresql'
  }
  v_ensure_packages($package)
}
