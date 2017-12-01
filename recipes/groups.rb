search("groups", "platform:#{node['platform']}").each do
|group_data|
 group group_data['id'] do
  members group_data['memebers']
  action :create
 end
end 
