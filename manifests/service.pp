class passenger::service {
  # This execution is deprecated please use 'apache-graceful' instead
  exec {'reload-apache':
    notify => Exec['apache-graceful'],
  }
}
