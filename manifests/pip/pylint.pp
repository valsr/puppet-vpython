# Install python module pylint: python code static checker.
#
# @summary installs python module pylint
#
# @example basic usage
#   include vpython::pip::pylint
#
# Copyright 2017 valsr
class vpython::pip::pylint{
  python::pip{'pylint':
    ensure       => vcommon::get_policy('software::install', 'python::pip::pylint'),
    pip_provider => 'pip3'
  }
}
