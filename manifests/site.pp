node default{
	file {'/root/README':
		ensure => file,
		content => 'hey there... this is readme...',
	}
}
