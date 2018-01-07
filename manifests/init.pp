# Install python 3.x environment. At the present this installs pyhon, dev package, pip and virtualenv.
#
# @example basic usage
#   include vbase::software::python
#
# Copyright 2017 valsr
class vpython {
  $ensure = lookup('policy::software::install', Any, 'first', latest)

  class {'python':
    ensure     => $ensure,
    version    => 'python3',
    pip        => $ensure,
    virtualenv => $ensure,
    dev        => $ensure
  }
}
