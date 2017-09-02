# Install python module memprof: A memory profiler for Python. As easy as adding a decorator.
#
# @example basic usage
#   include vpython::pip::memprof
#
# Copyright 2017 valsr
class vpython::pip::memprof{
  python::pip{'system-memprof':
    ensure  => latest,
    pkgname => 'memprof'
  }
}
