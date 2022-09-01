server '54.150.237.246', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/home/ayumi/.ssh/id_rsa'