# Install python module YAML: YAML parser and emitter for Python.
#
# @summary installs python module YAML
#
# @example basic usage
#   include vpython::pip::yaml
class vpython::pip::yaml{
  v_ensure_packages('python3-yaml')
}
