# Install python module kivy: A software library for rapid development of hardware-accelerated multitouch applications.
#
# @example basic usage
#   include vpython::pip::kivy
#
# Copyright 2017 valsr
class vpython::pip::kivy{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-kivy',
    default => 'python-kivy'
  }
  v_ensure_packages($package)
}
