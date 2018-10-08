# Install python module mysql-connector: MySQL driver written in Python.
#
# @summary installs python module myslq-connector
#
# @example basic usage
#   include vpython::pip::mysql_connector
class vpython::pip::mysql_connector{
  v_ensure_packages('python3-mysql.connector')
}
