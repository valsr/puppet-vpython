# Install python module numpy: General-purpose array-processing package designed to efficiently manipulate large
# multi-dimensional arrays of arbitrary records without sacrificing too much speed for small multi-dimensional arrays.
#
# @summary installs python module numpy
#
# @example basic usage
#   include vpython::module::numpy
class vpython::module::numpy{
  python::pip{'numpy':
    ensure       => vcommon::policy('software::install', 'vpython::module::numpy'),
    pip_provider => 'pip3'
  }
}
