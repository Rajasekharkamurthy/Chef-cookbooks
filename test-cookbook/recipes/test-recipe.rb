#
# Cookbook:: test-cookbook
# Recipe:: test-recipe
#
# Copyright:: 2020, The Authors, All Rights Reserved.


file '/pythonfile' do
  content 'Hello Dear students Good morning!!!'
  action :create
end

#execute "run a script" do
#  command <<-EOH
#  mkdir /saidir
#  touch /saifile
#  EOH
#end


user "ram" do
  action :create
end

group "DevOps" do
  action :create
  members "ram"
  append true
end
