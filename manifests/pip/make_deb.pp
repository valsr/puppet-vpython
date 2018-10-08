# Install python module make-deb: Generates Debian configuration based on your setup.py.
#
# @summary installs python module make-deb
#
# @example basic usage
#   include vpython::pip::make_deb
class vpython::pip::make_deb{
  python::pip{'make-deb':
    ensure       => vcommon::get_policy('software::install', 'python::pip::pybluez'),
    pip_provider => 'pip3'
  }
}
