# Install python module Twisted: An asynchronous networking framework written in Python.
#
# @summary installs python module twisted
#
# @example basic usage
#   include vpython::pip::twisted
class vpython::pip::twisted{
  python::pip{'Twisted':
    ensure       => vcommon::get_policy('software::install', 'python::pip::twisted'),
    pip_provider => 'pip3'
  }
}
