class Momentum::Railtie < ::Rails::Railtie

  railtie_name :momentum

  rake_tasks do
    load 'tasks/init.rake'
    load 'tasks/ow-config.rake'
    load 'tasks/ow-console.rake'
    load 'tasks/ow-deploy.rake'
    load 'tasks/ow-logs.rake'
    load 'tasks/ow-ssh.rake'
  end

end
