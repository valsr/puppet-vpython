# Install python module pep257: Python docstring style checker.
#
# @summary installs python module pep257
#
# @example basic usage
#   include vpython::pip::pep257
class vpython::pip::pep257{
  python::pip{'pep257':
    ensure       => vcommon::get_policy('software::install', 'python::pip::pep257'),
    pip_provider => 'pip3'
  }
}
