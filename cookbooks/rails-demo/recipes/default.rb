#
# Cookbook Name:: rails-demo
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
application "rails-demo" do 
  path "/var/www/rails-app/rails-demo"
  owner "vh"
  group "vh"
  repository "http://github.com/vhiware/learning-chef.git"
  passenger_apache2
end
