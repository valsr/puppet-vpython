# Install python module memprof: A memory profiler for Python. As easy as adding a decorator.
#
# @summary installs python module memprof
#
# @example basic usage
#   include vpython::pip::memprof
class vpython::pip::memprof{
  v_ensure_packages('python3-memprof')
}
