#Write a script which will configure a git and clone some repository through it.

exec { 'git': 
        command => 'sudo yum install git -y',
        path => '/usr/bin/',
       
}
