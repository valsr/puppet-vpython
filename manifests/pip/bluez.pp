# Install python module bluez: Python extension module allowing access to system Bluetooth resources.
#
# @summary Install python module bluez
#
# @example basic usage
#   include vpython::pip::bluez
class vpython::pip::bluez{
  python::pip{'pybluez':
    ensure       => vcommon::get_policy('software::install', 'python::pip::pybluez'),
    pip_provider => 'pip3'
  }
}
