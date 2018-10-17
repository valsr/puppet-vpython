# Install python module postgresql: PostgreSQL driver and tools library.
#
# @summary installs python module postgresql
#
# @example basic usage
#   include vpython::module::postgresql
class vpython::module::postgresql{
  v_ensure_packages('python3-postgresql')
}
