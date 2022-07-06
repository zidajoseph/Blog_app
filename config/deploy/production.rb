server '44.207.123.204', user: 'ec2-user', roles: %w{ec2-user db web}
set :ssh_options, keys: '/ec2-user/.ssh/id_rsa'