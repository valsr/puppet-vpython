# Install python module autopep8: A tool that automatically formats Python code to conform to the PEP 8 style guide
#
# @summary Install python module autopep8
#
# @example basic usage
#   include vpython::pup::autopep8
class vpython::pip::autopep8{
  python::pip{'autopep8':
    ensure       => vcommon::get_policy('software::install', 'python::pip::autopep8'),
    pip_provider => 'pip3'
  }
}
