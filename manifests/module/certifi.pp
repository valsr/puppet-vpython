# Install python module certifi: Python package for providing Mozilla's CA Bundle.
#
# @summary Installs python module certifi
#
# @example basic usage
#   include vpython::module::certifi
class vpython::module::certifi{
  python::pip{'certifi':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::certifi'),
    pip_provider => 'pip3'
  }
}
