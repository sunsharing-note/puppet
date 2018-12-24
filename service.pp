service{'test':
    enable => true,
    ensure => running,
    start => '/usr/sbin/nginx',
    restart => '/usr/sbin/nginx -s reload',
}
