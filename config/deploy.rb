set :application, "hello_world"
set :repo_url, "git@github.com:Rodriguesls/hello_world.git"
set :linked_dirs, fetch(:linked_dirs, []).push('log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', 'public/system', 'public/uploads')
set :rbenv_version, '2.6.3'
set :passenger_restart_with_touch, true