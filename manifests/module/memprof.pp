# Install python module memprof: A memory profiler for Python. As easy as adding a decorator.
#
# @summary installs python module memprof
#
# @example basic usage
#   include vpython::module::memprof
class vpython::module::memprof{
  v_ensure_packages('python3-memprof')
}
