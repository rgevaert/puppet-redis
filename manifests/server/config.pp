class redis::server::config
{
  file {
    '/etc/redis/redis.conf':
      ensure => present;
  }
}
