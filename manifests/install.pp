class nodejs::install {
  package { "nodejs":
    ensure => "present",
  }
}
