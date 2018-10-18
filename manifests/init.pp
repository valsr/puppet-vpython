# Install python 3.x environment. At the present this installs python, dev package, pip and virtualenv.
#
# @summary Install python environment
#
# @example
#   include vpython
class vpython{
  class {'python':
    ensure     => vcommon::policy('software::install', 'python'),
    version    => 'python3',
    pip        => vcommon::policy('software::install', 'python::pip'),
    virtualenv => vcommon::policy('software::install', 'python::virtualenv'),
    dev        => vcommon::policy('software::install', 'python::dev')
  }
}
