# Install python module setuptools: Easily download, build, install, upgrade, and uninstall Python packages.
#
# @summary installs python module setuptools
#
# @example basic usage
#   include vpython::pip::setuptools
class vpython::pip::setuptools{
  python::pip{'setuptools':
    ensure       => vcommon::get_policy('software::install', 'python::pip::setuptools'),
    pip_provider => 'pip3',
  }
}
