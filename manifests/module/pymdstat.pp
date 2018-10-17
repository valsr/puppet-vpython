# Install python module pymdstat: Raid monitoring.
#
# @summary installs python module pymdstat
#
# @example basic usage
#   include vpython::module::pymdstat
class vpython::module::pymdstat{
  require vpython::module::setuptools

  python::pip{'pymdstat':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::pymdstat'),
    pip_provider => 'pip3'
  }
}
