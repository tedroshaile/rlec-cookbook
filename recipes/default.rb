platform      = node['rlec']['platform']
version       = node['rlec']['version']
version_short = version.split('-').first

if node['rlec']['file_basename'][version].nil?
  file_basename = 'redislabs'
else
  file_basename = node['rlec']['file_basename'][version]
end

remote_file "#{Chef::Config[:file_cache_path]}/rlec.tar" do
  source "https://s3.amazonaws.com/rlec-downloads/#{version_short}/#{file_basename}-#{version}-#{platform}.tar"
  checksum node['rlec']['checksums'][platform][version]
end

template '/usr/local/etc/rlec_setup_answers.conf' do
  source 'answers.erb'
end

directory "#{Chef::Config[:file_cache_path]}/rlec" do
  mode '0755'
  owner 'root'
  group 'root'
end

execute 'extract_rlec' do
  command "tar -xvf #{Chef::Config[:file_cache_path]}/rlec.tar -C #{Chef::Config[:file_cache_path]}/rlec"
end

bash 'install_rlec' do
  user 'root'
  cwd "#{Chef::Config[:file_cache_path]}/rlec"
  code "./install.sh -c /usr/local/etc/rlec_setup_answers.conf"
end
