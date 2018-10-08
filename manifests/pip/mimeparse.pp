# Install python module mimeparse: A wrapper for the Gnu Privacy Guard (GPG or GnuPG).
#
# @summary installs python module mimeparse
#
# @example basic usage
#   include vpython::pip::mimeparse
class vpython::pip::mimeparse{
  v_ensure_packages('python3-mimeparse')
}
