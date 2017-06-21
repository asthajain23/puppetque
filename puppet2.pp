#Write a script which will demonstrate User,Group Creation and Deletion

#user creation(2a)
user { 'puppetuserastha':
#ensure => 'absent',
 ensure => 'present',
groups => ['puppetasthagroup'],
    managehome => 'true',
  }
