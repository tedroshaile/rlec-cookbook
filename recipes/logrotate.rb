cookbook_file '/etc/logrotate.d/rlec' do
	source 'logrotate.conf'
	owner 'root'
	group 'root'
	mode '0644'
end