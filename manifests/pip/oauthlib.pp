# Install python module oauthlib: A generic, spec-compliant, thorough implementation of the OAuth request-signing logic.
#
# @example basic usage
#   include vpython::pip::oauthlib
#
# Copyright 2017 valsr
class vpython::pip::oauthlib{
  python::pip{'system-oauthlib':
    ensure  => latest,
    pkgname => 'oauthlib'
  }
}
