#
# Cookbook Name:: dns
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
execute 'apt' do
command 'apt-get update'
end

package 'bind9' do
action :install
end
