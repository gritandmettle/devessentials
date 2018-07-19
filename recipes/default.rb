#
# Cookbook:: devessentials
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

# This is my first attempt at using Nano
# This is my second attempt at using Nano

package 'httpd'

file '/var/www/html/index.html' do
  content <h1>Hello World!</h1>
end

service 'httpd' do
  action [:enable, :start]
end

Hello, this is a git push test.
