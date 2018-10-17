# Install python module mimeparse: A wrapper for the Gnu Privacy Guard (GPG or GnuPG).
#
# @summary installs python module mimeparse
#
# @example basic usage
#   include vpython::module::mimeparse
class vpython::module::mimeparse{
  v_ensure_packages('python3-mimeparse')
}
