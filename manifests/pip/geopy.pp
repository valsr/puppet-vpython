# Install python module geopy: Python Geocoding Toolbox.
#
# @summary installs python module geopy
#
# @example basic usage
#   include vpython::pip::geopy
class vpython::pip::geopy{
  v_ensure_packages('python3-geopy')
}
