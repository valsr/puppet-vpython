# Install python module pycrypto: Cryptographic modules for Python.
#
# @summary Installs python module pycrypto
#
# @example basic usage
#   include vpython::module::crypto
class vpython::module::crypto{
  v_ensure_packages('python3-crpyto')
}
