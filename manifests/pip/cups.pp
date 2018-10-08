# Install python module cups: Python bindings for libcups.
#
# @summary install python module cups
#
# @example basic usage
#   include vpython::pip::cups
class vpython::pip::cups{
  v_ensure_packages('python3-cups')
}
