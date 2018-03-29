# Install python module apt: Python APT’s library provides access to almost every functionality supported by the
# underlying apt-pkg and apt-inst libraries.
#
# @example basic usage
#   include vpython::pip::apt
#
# Copyright 2018 valsr
class vpython::pip::apt{
  python::pip{'system-apt':
    ensure  => latest,
    pkgname => 'apt'
  }
}
