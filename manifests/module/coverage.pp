# Install python module coverage: Code coverage measurement for Python.
#
# @summary Installs python module coverage
#
# @example basic usage
#   include vpython::module::coverage
class vpython::module::coverage{
  v_ensure_packages('python3-coverage')
}
