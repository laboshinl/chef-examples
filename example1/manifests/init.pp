class mytest {
  package{[ 'ntp', 'vim' ]:
  }
  -> file{'/etc/ntp.conf':
    content => 'server 0.pool.ntp.org
server 1.pool.ntp.org
server 2.pool.ntp.org
'}
  service{'ntpd':
   ensure          => running,
   enable          => true,
   require        => Package['ntp'],
   subscribe       => File['/etc/ntp.conf'],
  }
}
