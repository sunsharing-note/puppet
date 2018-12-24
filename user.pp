user{'test':
    name => test,
    ensure => present,
    uid => 1002,
    gid => 1002,
    groups => [
      test,
      testgroups,
      exec,
    ],
    managehome => true,
    shell => '/bin/bash',
    expiry => '2020-12-31',
    #system => true,
}
