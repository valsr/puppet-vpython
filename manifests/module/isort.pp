# Install python module isort: A Python utility / library to sort Python imports.
#
# @summary installs python module isort
#
# @example basic usage
#   include vpython::module::isort
class vpython::module::isort{
  python::pip{'isort':
    ensure       => vcommon::policy('software::install', 'vpython::module::isort'),
    pip_provider => 'pip3'
  }
}
