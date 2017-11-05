# Install python module pymdstat: Raid monitoring.
#
# @example basic usage
#   include vpython::pip::pymdstat
#
# Copyright 2017 valsr
class vpython::pip::pymdstat{
  python::pip{'system-pymdstat':
    ensure  => latest,
    pkgname => 'pymdstat'
  }
}
