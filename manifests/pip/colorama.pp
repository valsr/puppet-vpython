# Install python module colorama: Cross-platform colored terminal text.
#
# @summary Installs python module colorama
#
# @example basic usage
#   include vpython::pip::colorama
class vpython::pip::colorama{
  v_ensure_packages('python3-colorama')
}
