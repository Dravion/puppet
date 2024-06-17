class hello {
  package { 'hello':
    ensure   => 'present',
    provider => 'rpm',
    source   => '/home/dravion/rpmbuild/RPMS/x86_64/hello-1.0-1.el9.x86_64.rpm',
  }
}
