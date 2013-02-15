class passenger::install {

  $package_name = $::osfamily ? {
    Debian  => 'libapache2-mod-passenger',
    RedHat  => 'mod_passenger',
    default => fail("Operating System family ${::osfamily} not supported"),
  }

  package {'mod-passenger':
    ensure => installed,
    name   => $package_name,
  }

}
