#
# Cookbook Name:: hello_world
# Recipe:: default
#
# Copyright 2012, Elon <elon@rightscale.com>
#
# All rights reserved - Do Not Redistribute
#

log "Hello To my KILLER CHEF Class!!!!"

directory "/tmp/something" do
  owner "root"
  group "root"
  mode 0755
  path "/tmp/somethingelse"
  action :create
end
