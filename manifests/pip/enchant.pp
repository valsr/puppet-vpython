# Install python module enchant: Python bindings for the Enchant spellchecking system.
#
# @summary installs python module enchant
#
# @example basic usage
#   include vpython::pip::enchant
class vpython::pip::enchant{
  v_ensure_packages('python3-enchant')
}
