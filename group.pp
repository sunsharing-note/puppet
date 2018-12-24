group{'test':
    name => test,
    ensure => present,
    gid => 1002,
    system => false,
}
