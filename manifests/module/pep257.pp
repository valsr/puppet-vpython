# Install python module pep257: Python docstring style checker.
#
# @summary installs python module pep257
#
# @example basic usage
#   include vpython::module::pep257
class vpython::module::pep257{
  python::pip{'pep257':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::pep257'),
    pip_provider => 'pip3'
  }
}
