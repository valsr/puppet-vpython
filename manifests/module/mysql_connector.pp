# Install python module mysql-connector: MySQL driver written in Python.
#
# @summary installs python module myslq-connector
#
# @example basic usage
#   include vpython::module::mysql_connector
class vpython::module::mysql_connector{
  v_ensure_packages('python3-mysql.connector')
}
