# Install python module Twisted: An asynchronous networking framework written in Python.
#
# @summary installs python module twisted
#
# @example basic usage
#   include vpython::module::twisted
class vpython::module::twisted{
  python::pip{'Twisted':
    ensure       => vcommon::policy('software::install', 'vpython::module::twisted'),
    pip_provider => 'pip3'
  }
}
