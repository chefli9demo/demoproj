#
# Cookbook Name:: test_proj
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'test_proj::package_cache'
include_recipe 'test_proj::firewall'
include_recipe 'test_proj::user'
include_recipe 'test_proj::web'
