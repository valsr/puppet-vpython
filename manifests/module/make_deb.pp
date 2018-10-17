# Install python module make-deb: Generates Debian configuration based on your setup.py.
#
# @summary installs python module make-deb
#
# @example basic usage
#   include vpython::module::make_deb
class vpython::module::make_deb{
  python::pip{'make-deb':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::pybluez'),
    pip_provider => 'pip3'
  }
}
