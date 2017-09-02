# Install python module paramiko: SSH2 protocol library.
#
# @example basic usage
#   include vpython::pip::paramiko
#
# Copyright 2017 valsr
class vpython::pip::paramiko{
  python::pip{'system-paramiko':
    ensure  => latest,
    pkgname => 'paramiko'
  }
}
