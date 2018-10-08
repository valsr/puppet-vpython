# Install python module keyring: Store and access your passwords safely.
#
# @summary installs python module keyring
#
# @example basic usage
#   include vpython::pip::keyring
class vpython::pip::keyring{
  $package = $::python::version ?{
  v_ensure_packages('python3-keyring')
}
