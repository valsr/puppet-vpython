# Install python module PyAudio: Bindings for PortAudio v19, the cross-platform audio input/output stream library.
#
# @example basic usage
#   include vpython::pip::pyaudio
#
# Copyright 2017 valsr
class vpython::pip::pyaudio{
  python::pip{'system-PyAudio':
    ensure  => latest,
    pkgname => 'PyAudio'
  }
}
