# Install python module paramiko: SSH2 protocol library.
#
# @summary installs python module paramiko
#
# @example basic usage
#   include vpython::module::paramiko
class vpython::module::paramiko{
  require vpython::module::setuptools

  v_ensure_packages('libssl-dev')
  python::pip{'paramiko':
    ensure       => vcommon::policy('software::install', 'vpython::module::paramiko'),
    pip_provider => 'pip3',
    require      => Package['libssl-dev']
  }
}
