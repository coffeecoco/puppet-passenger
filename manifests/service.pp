class passenger::service {
  # This execution is deprecated please use 'apache-graceful' instead
  exec {'reload-apache':
    command => 'cat /dev/null',
    notify  => Exec['apache-graceful'],
  }
}
