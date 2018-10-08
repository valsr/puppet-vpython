# Install python module certifi: Python package for providing Mozilla's CA Bundle.
#
# @summary Installs python module certifi
#
# @example basic usage
#   include vpython::pip::certifi
class vpython::pip::certifi{
  python::pip{'certifi':
    ensure       => vcommon::get_policy('software::install', 'python::pip::certifi'),
    pip_provider => 'pip3'
  }
}
