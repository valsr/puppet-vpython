# Install python module stdeb: Python to Debian source package conversion utility.
#
# @summary installs python module stdeb
#
# @example basic usage
#   include vpython::pip::stdeb
class vpython::pip::stdeb{
  require vpython::pip::setuptools

  python::pip{'stdeb':
    ensure       => vcommon::get_policy('software::install', 'python::pip::stdeb'),
    pip_provider => 'pip3'
  }
}
