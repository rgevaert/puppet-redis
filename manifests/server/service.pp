class redis::server::service {
  service {
    $redis::server::service:
      ensure => running;
  }
}
