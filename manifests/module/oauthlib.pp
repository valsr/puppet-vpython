# Install python module oauthlib: A generic, spec-compliant, thorough implementation of the OAuth request-signing logic.
#
# @summary installs python module oauthlib
#
# @example basic usage
#   include vpython::module::oauthlib
class vpython::module::oauthlib{
  v_ensure_packages('python3-oauthlib')
}
