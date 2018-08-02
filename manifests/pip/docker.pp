# Install python module docker: A Python library for the Docker Engine API.
#
# @example basic usage
#   include vpython::pip::docker
#
# Copyright 2017 valsr
class vpython::pip::docker{
  python::pip{'system-docker':
    ensure       => latest,
    pip_provider => 'pip3',
    pkgname      => 'docker'
  }
}
