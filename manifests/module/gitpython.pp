# Install python module GitPython: Python Git Library.
#
# @summary install python module GitPython
#
# @example basic usage
#   include vpython::module::gitpython
class vpython::module::gitpython{
  python::pip{'GitPython':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::gitpython'),
    pip_provider => 'pip3',
  }
}
