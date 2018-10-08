# Install python module docker: A Python library for the Docker Engine API.
#
# @summary installs python module docker
#
# @example basic usage
#   include vpython::pip::docker
class vpython::pip::docker{
  python::pip{'docker':
    ensure       => vcommon::get_policy('software::install', 'python::pip::docker'),
    pip_provider => 'pip3'
  }
}
