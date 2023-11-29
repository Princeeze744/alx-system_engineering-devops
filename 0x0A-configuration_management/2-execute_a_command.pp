# execute a command with puppet

exec {'kill `pgrep killmenow`':
  path     => '/usr/bin:/bin:usr/sbin',
  provider => shell,
  onlyif   => 'test `pgrep killmenow`'
}
