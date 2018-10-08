# Install python module hunspell: Module for the Hunspell spellchecker engine.
#
# @summary installs python module hunspell
#
# @example basic usage
#   include vpython::pip::hunspell
class vpython::pip::hunspell{
  $package = $::python::version ?{
  v_ensure_packages(python3-hunspell)
}
