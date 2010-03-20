#
# Cookbook Name:: cgt
# Recipe:: default
#
execute "symlink ssmtp" do
  command %Q{
    sudo rm /etc/ssmtp/ssmtp.conf; sudo ln -s /data/etc/ssmtp.conf /etc/ssmtp/
  }
end

