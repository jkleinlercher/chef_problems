#
# Cookbook Name:: chefdk_getting_started
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

chef_problems_problem1 "test1" do
 address "myaddress1"
 action :install
end

chef_problems_problem1 "test2" do
 address "myaddress2"
 action :install
end

chef_problems_problem1 "test3" do
 address "myaddress3"
 action :install
end
