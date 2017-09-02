# Install python module memprof: A memory profiler for Python. As easy as adding a decorator.
#
# @example basic usage
#   include vpython::pip::memprof
#
# Copyright 2017 valsr
class vpython::pip::memprof{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-memprof',
    default => 'python-memprof'
  }
  v_ensure_packages($package)
}
