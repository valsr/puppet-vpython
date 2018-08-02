# Install python module glances: A cross-platform curses-based monitoring tool.
#
# @example basic usage
#   include vpython::pip::glances
#
# Copyright 2017 valsr
class vpython::pip::glances{
  require vpython::pip::setuptools

  python::pip{'system-glances':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'glances'
  }
}
