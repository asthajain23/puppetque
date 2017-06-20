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
 
 
