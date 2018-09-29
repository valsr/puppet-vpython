# Install python 3.x environment. At the present this installs python, dev package, pip and virtualenv.
#
# @summary Install python environment
#
# @example
#   include vpython
class vpython {
  $ensure = lookup('policy::software::install', Any, 'first', 'latest')

  class {'python':
    ensure     => $ensure,
    version    => 'python3',
    pip        => $ensure,
    virtualenv => $ensure,
    dev        => $ensure
  }
}
