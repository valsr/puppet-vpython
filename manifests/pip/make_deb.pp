# Install python module make-deb: Generates Debian configuration based on your setup.py.
#
# @example basic usage
#   include vpython::pip::make_deb
#
# Copyright 2017 valsr
class vpython::pip::make_deb{
  python::pip{'system-make-deb':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'make-deb'
  }
}
