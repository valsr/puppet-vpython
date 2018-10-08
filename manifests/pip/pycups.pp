# Install python module pycups: Python bindings for libcups.
#
# @summary installs python module pycups
#
# @example basic usage
#   include vpython::pip::pycups
#
# Copyright 2018 valsr
class vpython::pip::pycups{
  python::pip{'pycups':
    ensure       => vcommon::get_policy('software::install', 'python::pip::pycups'),
    pip_provider => 'pip3'
  }
}
