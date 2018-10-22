# Install python module setuptools: Easily download, build, install, upgrade, and uninstall Python packages.
#
# @summary installs python module setuptools
#
# @example basic usage
#   include vpython::module::setuptools
class vpython::module::setuptools{
  python::pip{'setuptools':
    ensure       => vcommon::policy('software::install', 'vpython::module::setuptools'),
    pip_provider => 'pip3',
  }
}
