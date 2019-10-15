role :app, %w{ubuntu@3.17.161.96}
role :web, %w{ubuntu@3.17.161.96}
role :db,  %w{ubuntu@3.17.161.96}

set :ssh_options, {
   keys: %w(../aws-eseni.pem),
   forward_agent: false,
   auth_methods: %w(publickey password)
 }