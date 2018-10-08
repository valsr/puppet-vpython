# Install python module binaryornot: Ultra-lightweight pure Python package to check if a file is binary or text.
#
# @summary Install python module binaryornot
#
# @example basic usage
#   include vbasepython::pip::binaryornot
class vpython::pip::binaryornot{
  v_ensure_packages('python3-binaryornot')
}
