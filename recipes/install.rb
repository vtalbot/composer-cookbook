composer_file = node['composer-hhvm']['bin']

remote_file composer_file do
  source node['composer-hhvm']['url']
  mode '0777'
  action :create
  not_if do
    ::File.exists?(composer_file)
  end
end

magic_shell_alias 'composer' do
  command "#{node['composer-hhvm']['hhvm']} #{composer_file}"
end
