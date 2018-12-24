exec{'test':
    path => '/usr/local/bin:/usr/bin:/usr/sbin',
    onlyif => 'test -e /etc/passwd',
    command => 'mkdir -pv /data/{test1,test2,test3}',
}
