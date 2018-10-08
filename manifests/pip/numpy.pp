# Install python module numpy: General-purpose array-processing package designed to efficiently manipulate large
# multi-dimensional arrays of arbitrary records without sacrificing too much speed for small multi-dimensional arrays.
#
# @summary installs python module numpy
#
# @example basic usage
#   include vpython::pip::numpy
class vpython::pip::numpy{
  python::pip{'numpy':
    ensure       => vcommon::get_policy('software::install', 'python::pip::numpy'),
    pip_provider => 'pip3'
  }
}
