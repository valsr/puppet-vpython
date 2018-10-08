# Install python module problem-report: Provides an interface for creating, modifying, and accessing standardized
# problem reports for program and kernel crashes and packaging bugs
#
# @summary installs python module problem report
#
# @example basic usage
#   include vbasepython::pip::problem_report
class vpython::pip::problem_report{
  v_ensure_packages('python3-problem-report')
}
