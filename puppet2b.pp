#Write a script which will demonstrate User,Group Creation and Deletion

group {'puppetasthagroup':
#ensure => 'absent',
ensure => 'present',
members => 'astha',
}


