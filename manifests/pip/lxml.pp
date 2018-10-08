# Install python module lxml: Powerful and Pythonic XML processing library combining libxml2/libxslt with the
# ElementTree API.
#
# @summary installs module lxml
#
# @example basic usage
#   include vpython::pip::lxml
class vpython::pip::lxml{
  v_ensure_packages('python3-lxml')
}
