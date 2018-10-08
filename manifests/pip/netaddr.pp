# Install python module netaddr: A network address manipulation library for Python.
#
# @summary installs python module netaddr
#
# @example basic usage
#   include vpython::pip::netaddr
class vpython::pip::netaddr{
  v_ensure_packages('python3-netaddr')
}
