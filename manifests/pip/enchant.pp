# Install python module enchant: Python bindings for the Enchant spellchecking system.
#
# @example basic usage
#   include vpython::pip::enchant
#
# Copyright 2017 valsr
class vpython::pip::enchant{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-enchant',
    default => 'python-enchant'
  }
  v_ensure_packages($package)
}
