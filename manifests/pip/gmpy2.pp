# Install python module gmpy2: GMP/MPIR, MPFR, and MPC interface to Python 2.6+ and 3.x.
#
# @example basic usage
#   include vpython::pip::gmpy2
#
# Copyright 2017 valsr
class vpython::pip::gmpy2{
  v_ensure_packages('libgmp-dev')
  python::pip{'system-gmpy2':
    ensure  => latest,
    pkgname => 'gmpy2',
    require => Package['libgmp-dev']
  }
}
