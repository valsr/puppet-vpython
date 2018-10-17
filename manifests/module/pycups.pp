# Install python module pycups: Python bindings for libcups.
#
# @summary installs python module pycups
#
# @example basic usage
#   include vpython::module::pycups
#
# Copyright 2018 valsr
class vpython::module::pycups{
  python::pip{'pycups':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::pycups'),
    pip_provider => 'pip3'
  }
}
