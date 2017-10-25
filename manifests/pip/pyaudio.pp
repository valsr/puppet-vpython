# Install python module PyAudio: Bindings for PortAudio v19, the cross-platform audio input/output stream library.
#
# @example basic usage
#   include vpython::pip::pyaudio
#
# Copyright 2017 valsr
class vpython::pip::pyaudio{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-pyaudio',
    default => 'python-pyaudio'
  }
  v_ensure_packages($package)
}
