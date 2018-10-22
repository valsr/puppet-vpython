# Install python module stdeb: Python to Debian source package conversion utility.
#
# @summary installs python module stdeb
#
# @example basic usage
#   include vpython::module::stdeb
class vpython::module::stdeb{
  require vpython::module::setuptools

  python::pip{'stdeb':
    ensure       => vcommon::policy('software::install', 'vpython::module::stdeb'),
    pip_provider => 'pip3'
  }
}
