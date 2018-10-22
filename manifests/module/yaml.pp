# Install python module YAML: YAML parser and emitter for Python.
#
# @summary installs python module YAML
#
# @example basic usage
#   include vpython::module::yaml
class vpython::module::yaml{
  v_ensure_packages('python3-yaml')
}
