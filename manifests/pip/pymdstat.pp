# Install python module pymdstat: Raid monitoring.
#
# @example basic usage
#   include vpython::pip::pymdstat
#
# Copyright 2017 valsr
class vpython::pip::pymdstat{
  require vpython::pip::setuptools

  python::pip{'system-pymdstat':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'pymdstat'
  }
}
