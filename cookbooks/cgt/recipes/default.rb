#
# Cookbook Name:: cgt
# Recipe:: default
#
execute "set ruby-inline permissions" do
  command %Q{
    find /data/caregivingtouchweb/releases/ -name ruby_inline -exec chmod 700 {} \\;
  }
end

execute "set .ruby-inline permissions" do
  command %Q{
    find /data/caregivingtouchweb/releases/ -name .ruby_inline -exec chmod 700 {} \\;
  }
end
