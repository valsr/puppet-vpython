# Install python module apport: Provides high-level functions for creating and handling apport crash reports.
#
# @summary Install python module apport
#
# @example
#   include vpython::pip::apport
class vpython::pip::apport {
  v_ensure_packages('python3-apport')
}
