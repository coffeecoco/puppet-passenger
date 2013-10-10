class passenger::config {
  if !defined(Apache_c2c::Module['headers']) {
    apache_c2c::module{'headers':}
  }
  if !defined(Apache_c2c::Module['passenger']) {
    apache_c2c::module{'passenger':}
  }
}
