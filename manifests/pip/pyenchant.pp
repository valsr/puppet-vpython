# Install python module pyenchant: Python bindings for the Enchant spellchecking system.
#
# @example basic usage
#   include vpython::pip::pyenchant
#
# Copyright 2017 valsr
class vpython::pip::pyenchant{
  v_ensure_packages('libenchant-dev')
  python::pip{'system-pyenchant':
    ensure  => latest,
    pkgname => 'pyenchant',
    require => Package['libenchant-dev']
  }
}
