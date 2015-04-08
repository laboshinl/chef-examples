#
# Cookbook Name:: example2
# Recipe:: default
#
# Copyright 2015, Leonid Laboshin
#
# Create the /etc/ntp.conf file using the
# template Chef resource and populate it with the array of servers
# from the node attribute node['example2']['ntp_servers']

package 'ntp' do
  action :install
end

# Add the template here

service 'ntp' do
  action [:enable, :start]
end
