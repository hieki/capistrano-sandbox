set :deploy_to, Dir.pwd
set :sshkit_backend, SSHKit::Backend::Local
server(
  'localhost',
  roles: ['foo-bar']
)
