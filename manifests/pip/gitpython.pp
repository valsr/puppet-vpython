# Install python module GitPython: Python Git Library.
#
# @summary install python module GitPython
#
# @example basic usage
#   include vpython::pip::gitpython
class vpython::pip::gitpython{
  python::pip{'GitPython':
    ensure       => vcommon::get_policy('software::install', 'python::pip::gitpython'),
    pip_provider => 'pip3',
  }
}
