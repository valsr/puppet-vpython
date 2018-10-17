# Install python module glances: A cross-platform curses-based monitoring tool.
#
# @summary installs python module glances
#
# @example basic usage
#   include vpython::module::glances
class vpython::module::glances{
  require vpython::module::setuptools

  python::pip{'glances':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::glances'),
    pip_provider => 'pip3'
  }
}
