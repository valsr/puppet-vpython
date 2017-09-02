# Install python module lxml: Powerful and Pythonic XML processing library combining libxml2/libxslt with the
# ElementTree API.
#
# @example basic usage
#   include vpython::pip::lxml
#
# Copyright 2017 valsr
class vpython::pip::lxml{
  python::pip{'system-lxml':
    ensure  => latest,
    pkgname => 'lxml'
  }
}
