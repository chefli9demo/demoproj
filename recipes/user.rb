#
# Cookbook Name:: awesome_customers_delivery
# Recipe:: web_user
#
# Copyright (c) 2016 The Authors, All Rights Reserved.
group node['test_proj']['group']

user node['test_proj']['user'] do
  group node['test_proj']['group']
  system true
  shell '/bin/bash'
end
