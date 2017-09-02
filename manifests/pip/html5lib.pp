# Install python module html5lib: HTML parser based on the WHATWG HTML specification.
#
# @example basic usage
#   include vpython::pip::html5lib
#
# Copyright 2017 valsr
class vpython::pip::html5lib{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-html5lib',
    default => 'python-html5lib'
  }
  v_ensure_packages($package)
}
