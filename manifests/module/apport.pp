# Install python module apport: Provides high-level functions for creating and handling apport crash reports.
#
# @summary Install python module apport
#
# @example
#   include vpython::module::apport
class vpython::module::apport {
  v_ensure_packages('python3-apport')
}
