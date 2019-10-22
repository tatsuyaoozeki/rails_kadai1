server '3.113.180.25', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/tatsuyaoozeki/.ssh/id_rsa'
