# Install python module pycparser: C parser in Python.
#
# @summary installs python module pycparser
#
# @example basic usage
#   include vpython::pip::pycparser
class vpython::pip::pycparser{
  v_ensure_packages('python3-pycparser')
}
