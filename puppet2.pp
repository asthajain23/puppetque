#Write a script which will demonstrate User,Group Creation and Deletion

#user creation(2a)
user { 'puppetuserastha':
#ensure => 'absent',
 ensure => 'present',
groups => ['puppetasthagroup'],
    managehome => 'true',
  }

'''Output
[root@demo1 manifests]# puppet apply puppet2.pp
Notice: Compiled catalog for demo1.c.skilful-tiger-169411.internal in environment production in 0.20 seconds
Notice: Finished catalog run in 0.02 seconds 
[root@demo1 manifests]# cat /etc/group

puppetasthagroup:x:1006:puppetuserastha   '''
