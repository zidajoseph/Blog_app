server '44.207.123.204', user: 'ec2-user', roles: %w{app db web}
set :ssh_options, keys: '/home/ec2-user/.ssh/id_rsa'