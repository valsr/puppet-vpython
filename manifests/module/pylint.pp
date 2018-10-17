# Install python module pylint: python code static checker.
#
# @summary installs python module pylint
#
# @example basic usage
#   include vpython::module::pylint
#
# Copyright 2017 valsr
class vpython::module::pylint{
  python::pip{'pylint':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::pylint'),
    pip_provider => 'pip3'
  }
}
