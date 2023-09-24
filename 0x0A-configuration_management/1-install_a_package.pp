# Install flask from pip3

package { 'flask==2.1.0':
  ensure   => installed,
  path     => '/usr/bin:/usr/sbin:/bin',
  provider => 'pip3'
}
