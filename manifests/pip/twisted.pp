# Install python module Twisted: An asynchronous networking framework written in Python.
#
# @example basic usage
#   include vpython::pip::twisted
#
# Copyright 2017 valsr
class vpython::pip::twisted{
  python::pip{'system-Twisted':
    ensure  => latest,
    pkgname => 'Twisted'
  }
}
