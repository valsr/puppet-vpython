# Install python module isort: A Python utility / library to sort Python imports.
#
# @summary installs python module isort
#
# @example basic usage
#   include vpython::pip::isort
class vpython::pip::isort{
  python::pip{'isort':
    ensure       => vcommon::get_policy('software::install', 'python::pip::isort'),
    pip_provider => 'pip3'
  }
}
