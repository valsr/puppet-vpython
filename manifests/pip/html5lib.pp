# Install python module html5lib: HTML parser based on the WHATWG HTML specification.
#
# @summary installs python module html5lib
#
# @example basic usage
#   include vpython::pip::html5lib
class vpython::pip::html5lib{
  v_ensure_packages('python3-html5lib')
}
