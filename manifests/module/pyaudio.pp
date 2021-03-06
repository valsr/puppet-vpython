# Install python module PyAudio: Bindings for PortAudio v19, the cross-platform audio input/output stream library.
#
# @summary installs python module pyaudio
#
# @example basic usage
#   include vpython::module::pyaudio
class vpython::module::pyaudio{
  v_ensure_packages('python3-pyaudio')
}
