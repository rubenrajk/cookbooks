#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'apt' do
command 'apt-get update'
end

package 'httpd1' do
action :install1
end
