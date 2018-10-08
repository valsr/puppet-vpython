# Install python module pymdstat: Raid monitoring.
#
# @summary installs python module pymdstat
#
# @example basic usage
#   include vpython::pip::pymdstat
class vpython::pip::pymdstat{
  require vpython::pip::setuptools

  python::pip{'pymdstat':
    ensure       => vcommon::get_policy('software::install', 'python::pip::pymdstat'),
    pip_provider => 'pip3'
  }
}
