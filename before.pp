user{'create user zhouhua':
    name => zhouhua,
    ensure => present,
    gid => 888,
    managehome => true,
}


group{'create group zhouhua':
    name => zhouhua,
    ensure => present,
    gid => 888,
    before => User['create user zhouhua'],
}
