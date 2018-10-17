# Install python module docker: A Python library for the Docker Engine API.
#
# @summary installs python module docker
#
# @example basic usage
#   include vpython::module::docker
class vpython::module::docker{
  python::pip{'docker':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::docker'),
    pip_provider => 'pip3'
  }
}
