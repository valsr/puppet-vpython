# Install python module setuptools: Easily download, build, install, upgrade, and uninstall Python packages.
#
# @example basic usage
#   include vpython::pip::setuptools
#
# Copyright 2017 valsr
class vpython::pip::setuptools{
  python::pip{'system-setuptools':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'setuptools'
  }
}
