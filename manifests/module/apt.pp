# Install python module apt: Python APT’s library provides access to almost every functionality supported by the
# underlying apt-pkg and apt-inst libraries.
#
# @summary Install python module apt
#
# @example basic usage
#   include vpython::module::apt
class vpython::module::apt{
  python::pip{'apt':
    ensure       => vcommon::get_policy('software::install', 'vpython::module::apt'),
    pip_provider => 'pip3'
  }
}
