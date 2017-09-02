# Install python module hunspell: Module for the Hunspell spellchecker engine.
#
# @example basic usage
#   include vpython::pip::hunspell
#
# Copyright 2017 valsr
class vpython::pip::hunspell{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-hunspell',
    default => 'python-hunspell'
  }
  v_ensure_packages($package)
}
