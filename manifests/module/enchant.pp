# Install python module enchant: Python bindings for the Enchant spellchecking system.
#
# @summary installs python module enchant
#
# @example basic usage
#   include vpython::module::enchant
class vpython::module::enchant{
  v_ensure_packages('python3-enchant')
}
