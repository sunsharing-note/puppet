package{'test':
    name => test,
    ensure => present,
    provider => rpm,
    source => '/test/xxx.rpm',
}
