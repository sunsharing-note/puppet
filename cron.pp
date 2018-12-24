cron{'test':
    name => test,
    ensure => present,
    command => '/bin/cat xxx >>xxx',
    user => test,
    minute => '*/1',
}
