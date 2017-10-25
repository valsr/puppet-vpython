# Install python module docker-pycreds: Python bindings for the docker credentials store API.
#
# @example basic usage
#   include vpython::pip::docker_pycreds
#
# Copyright 2017 valsr
class vpython::pip::docker_pycreds{
  python::pip{'system-docker-pycreds':
    ensure  => latest,
    pkgname => 'docker_pycreds'
  }
}
