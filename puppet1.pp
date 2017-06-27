#Write a script which will demonstrate File Creation and Deletion

file{'/root/puppetfile1.txt':
  #ensure => 'present',
   ensure => 'absent',
  owner  => 'root',
  group  => 'root',
  mode   => '0644',
  content => 'Hi there! i am in first program!',
}
 #absent is used to delete file
 
 [root@demo1 manifests]# puppet apply puppet1.pp
 Notice: Compiled catalog for demo1.c.skilful-tiger-169411.internal in environment production in 0.16 seconds
 Notice: Finished catalog run in 0.02 seconds
 
 [root@demo1 ~]# ls | grep puppet
 puppetfile1.txt
 
