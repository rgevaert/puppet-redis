class redis::server::install
{
  package {
    $redis::server::package:
      ensure => installed;
  }
}
