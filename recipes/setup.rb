package 'tree' do
	action :install
end

package 'ntp' do
	action :install
end

package 'git' do
	action :install
end

package 'nano' do
	action :install
end

file '/etc/motd' do
	content 'This server is the property of drlatt'
	owner 'root'
	group 'root'
	action :create
end
