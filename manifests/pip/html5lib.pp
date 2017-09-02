# Install python module html5lib: HTML parser based on the WHATWG HTML specification.
#
# @example basic usage
#   include vpython::pip::html5lib
#
# Copyright 2017 valsr
class vpython::pip::html5lib{
  python::pip{'system-html5lib':
    ensure  => latest,
    pkgname => 'html5lib'
  }
}
