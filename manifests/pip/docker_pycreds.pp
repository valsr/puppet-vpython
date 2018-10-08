# Install python module docker-pycreds: Python bindings for the docker credentials store API.
#
# @summary Installs python module docker-pycreds
#
# @example basic usage
#   include vpython::pip::docker_pycreds
class vpython::pip::docker_pycreds{
  python::pip{'docker-pycreds':
    ensure       => vcommon::get_policy('software::install', 'python::pip::docker_pycreds'),
    pip_provider => 'pip3'
  }
}
