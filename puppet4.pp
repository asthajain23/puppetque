#Write a script which will configure a git and clone some repository through it.

class git { 
exec { 'git':
        command => 'sudo yum install git -y',
        path => '/usr/bin/',
}

include git
git::config{'user.name':
   value => 'asthajain23'
}
git::config{'user.email':
 value => 'asthajain2308@gmail.com'


}exec { 'git_clone':
        command => 'git clone https://github.com/asthajain23/puppetque.git -y',
        path => '/usr/bin/',
}

}
