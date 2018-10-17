# Install python module OpenSSL: Python wrapper module around the OpenSSL library.
#
# @summary installs python module OpenSSL
#
# @example basic usage
#   include vpython::module::openssl
class vpython::module::openssl{
  v_ensure_packages('python3-openssl')
}
