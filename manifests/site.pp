class hellopuppet {
 file { '/root/README' :
 ensure => file,
 content => 'Hello Puppet',
 }
}
