#
# Cookbook:: company_web
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

case node ['platform']
when 'windows'
  include_recipe 'myIIS::default'
else
  include_recipe 'apache::default'
end
