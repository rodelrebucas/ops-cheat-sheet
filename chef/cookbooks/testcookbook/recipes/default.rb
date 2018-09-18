#
# Cookbook:: testcookbook
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
file 'C:\Users\rebucas.rc\Desktop\test.txt' do
	content 'This is a test file'
	action :create
end
