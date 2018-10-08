# Install python module pep8: Python style guide checker.
#
# @summary installs python module pep8
#
# @example basic usage
#   include vpython::pip::pep8
class vpython::pip::pep8{
  v_ensure_packages('python3-pep8')
}
