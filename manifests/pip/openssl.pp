# Install python module OpenSSL: Python wrapper module around the OpenSSL library.
#
# @summary installs python module OpenSSL
#
# @example basic usage
#   include vpython::pip::openssl
class vpython::pip::openssl{
  v_ensure_packages('python3-openssl')
}
