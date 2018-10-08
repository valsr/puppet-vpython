# Install python module paramiko: SSH2 protocol library.
#
# @summary installs python module paramiko
#
# @example basic usage
#   include vpython::pip::paramiko
class vpython::pip::paramiko{
  require vpython::pip::setuptools

  v_ensure_packages('libssl-dev')
  python::pip{'paramiko':
    ensure       => vcommon::get_policy('software::install', 'python::pip::paramiko'),
    pip_provider => 'pip3',
    require      => Package['libssl-dev']
  }
}
