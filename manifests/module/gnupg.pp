# Install python module gnupg: A wrapper for the Gnu Privacy Guard (GPG or GnuPG).
#
# @summary install python module gnupg
#
# @example basic usage
#   include vpython::module::gnupg
class vpython::module::gnupg{
  v_ensure_packages('python3-gnupg')
}
