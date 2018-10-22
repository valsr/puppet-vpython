# Install python module lxml: Powerful and Pythonic XML processing library combining libxml2/libxslt with the
# ElementTree API.
#
# @summary installs module lxml
#
# @example basic usage
#   include vpython::module::lxml
class vpython::module::lxml{
  v_ensure_packages('python3-lxml')
}
