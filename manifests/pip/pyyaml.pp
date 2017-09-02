# Install python module PyYAML: YAML parser and emitter for Python.
#
# @example basic usage
#   include vpython::pip::pyyaml
#
# Copyright 2017 valsr
class vpython::pip::pyyaml{
  python::pip{'system-PyYAML':
    ensure  => latest,
    pkgname => 'PyYAML'
  }
}
