# Install python module keyring: Store and access your passwords safely.
#
# @summary installs python module keyring
#
# @example basic usage
#   include vpython::module::keyring
class vpython::module::keyring{
  v_ensure_packages('python3-keyring')
}
