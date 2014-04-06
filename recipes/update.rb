
include_recipe 'composer-hhvm::install'

execute 'composer-self_update' do
  command "#{node['composer-hhvm']['hhvm']} #{node['composer-hhvm']['bin']} self-update"
  action :run
end
