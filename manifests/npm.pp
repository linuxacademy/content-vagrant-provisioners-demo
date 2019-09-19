class nodejs::npm {
  package { "npm":
    ensure => "present",
  }
}
