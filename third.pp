

file { '/puppet/test':

ensure => 'file',
content=> 'This is the created by Puppet user',
}

file { 'Message File':
ensure => 'file',
content => 'Welcome to my server',
path => '/puppet/test1',
}

