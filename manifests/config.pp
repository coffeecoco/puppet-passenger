class passenger::config {
  if !defined(Apache::Module['headers']) {
    apache::module{'headers':}
  }
  if !defined(Apache::Module['passenger']) {
    apache::module{'passenger':}
  }
}
