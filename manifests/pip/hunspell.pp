# Install python module hunspell: Module for the Hunspell spellchecker engine.
#
# @example basic usage
#   include vpython::pip::hunspell
#
# Copyright 2017 valsr
class vpython::pip::hunspell{
  v_ensure_packages('libhunspell-dev')
  python::pip{'system-hunspell':
    ensure  => latest,
    pkgname => 'hunspell',
    require => Package['libhunspell-dev']
  }
}
