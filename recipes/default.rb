#
# Cookbook Name:: locales
# Recipe:: default
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

lang = node[:locale][:lang]
current_lang = `echo $LANG`.tr("\n","")
if platform?("ubuntu", "debian")
	execute "Generating new locale for #{lang}" do
		command "locale-gen en_US.UTF-8"
		not_if { lang.eql?current_lang }
	end
	execute "Setting New locale" do
    command "dpkg-reconfigure locales"
    not_if { lang.eql?current_lang }
  end
end
