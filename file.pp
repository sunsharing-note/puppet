file{'test':
    path => '/test/test',
    ensure => file,
    content => 'test',
}

file{'test1':
    path => '/test/test1',
    ensure => present,
    source => '/etc/passwd',
    owner => test,
    group => test,
    mode => 0600,
}

file{'test2':
    path => '/test/test2',
    ensure => directory,
    source => '/test/passwd',
    recurse => true,
}

# 创建父级目录
file{'test3':
    path => [
      "/test/test1",
      "/test/test1/test2",
      "/test/test1/test2/test3",
    ],
    ensure => directory,
}


file{'test4':
    path => '/test/test1',
    ensure => absent,
    force => true,
}

file{'test5':
    path => '/test/test1',
    ensure => link,
    target => '/test/test2',
}

