# Install python module kivy: A software library for rapid development of hardware-accelerated multitouch applications.
#
# @example basic usage
#   include vpython::pip::kivy
#
# Copyright 2017 valsr
class vpython::pip::kivy{
  python::pip{'system-kivy':
    ensure  => latest,
    pkgname => 'kivy'
  }
}
