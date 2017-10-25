# Install python module gmpy2: GMP/MPIR, MPFR, and MPC interface to Python 2.6+ and 3.x.
#
# @example basic usage
#   include vpython::pip::gmpy2
#
# Copyright 2017 valsr
class vpython::pip::gmpy2{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-gmpy2',
    default => 'python-gmpy2'
  }
  v_ensure_packages($package)
}
