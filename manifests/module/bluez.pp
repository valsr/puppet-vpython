# Install python module bluez: Python extension module allowing access to system Bluetooth resources.
#
# @summary Install python module bluez
#
# @example basic usage
#   include vpython::module::bluez
class vpython::module::bluez{
  python::pip{'pybluez':
    ensure       => vcommon::policy('software::install', 'vpython::module::pybluez'),
    pip_provider => 'pip3'
  }
}
