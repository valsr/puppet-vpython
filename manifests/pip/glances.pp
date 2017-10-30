# Install python module glances: A cross-platform curses-based monitoring tool.
#
# @example basic usage
#   include vpython::pip::glances
#
# Copyright 2017 valsr
class vpython::pip::glances{
  python::pip{'system-glances':
    ensure  => latest,
    pkgname => 'glances'
  }
}
