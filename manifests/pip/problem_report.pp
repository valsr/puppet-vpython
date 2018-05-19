# Install python module problem-report: Provides an interface for creating, modifying, and accessing standardized
# problem reports for program and kernel crashes and packaging bugs
#
# @example basic usage
#   include vbasepython::pip::problem_report
#
# Copyright 2012 valsr
class vpython::pip::problem_report{
  $package = $::python::version ?{
    /^(python)?3/ => 'python3-problem-report',
    default => 'python-problem-report'
  }
  v_ensure_packages($package)
}
