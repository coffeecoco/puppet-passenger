class passenger {
  class{'passenger::install': } ~>
  class{'passenger::config': } ~>
  class{'passenger::service': } ~>
  Class['passenger']
}
