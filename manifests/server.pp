class redis::server (
  $package         = $redis::params::package,
  $config_template = $redis::params::config_template)
inherits redis::params
{
  class {'redis::server::install':;} ~>
  class {'redis::server::config':;} ~>
  class {'redis::server::service':; }
}
