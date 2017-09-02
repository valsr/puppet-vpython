# Install python module YAML: YAML parser and emitter for Python.
#
# @example basic usage
#   include vpython::pip::yaml
#
# Copyright 2017 valsr
class vpython::pip::yaml{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-yaml',
    default => 'python-yaml'
  }
  v_ensure_packages($package)
}
