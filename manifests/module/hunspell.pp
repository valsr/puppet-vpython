# Install python module hunspell: Module for the Hunspell spellchecker engine.
#
# @summary installs python module hunspell
#
# @example basic usage
#   include vpython::module::hunspell
class vpython::module::hunspell{
  $package = $::python::version ?{
  v_ensure_packages(python3-hunspell)
}
