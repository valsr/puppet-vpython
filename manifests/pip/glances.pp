# Install python module glances: A cross-platform curses-based monitoring tool.
#
# @summary installs python module glances
#
# @example basic usage
#   include vpython::pip::glances
class vpython::pip::glances{
  require vpython::pip::setuptools

  python::pip{'glances':
    ensure       => vcommon::get_policy('software::install', 'python::pip::glances'),
    pip_provider => 'pip3'
  }
}
