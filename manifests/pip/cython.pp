# Install python module Cython: The Cython compiler for writing C extensions for the Python language.
#
# @summary install python module Cython
#
# @example basic usage
#   include vpython::pip::cython
class vpython::pip::cython{
  v_ensure_packages('cython3')
}
