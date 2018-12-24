user{'create user zhouhua':
    name => zhouhua,
    ensure => present,
    gid => 888,
    managehome => true,
    require => Group['create group zhouhua'],
}


group{'create group zhouhua':
    name => zhouhua,
    ensure => present,
    gid => 888,
}
