# Install python module postgresql: PostgreSQL driver and tools library.
#
# @summary installs python module postgresql
#
# @example basic usage
#   include vpython::pip::postgresql
class vpython::pip::postgresql{
  v_ensure_packages('python3-postgresql')
}
