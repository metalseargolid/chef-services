
include_recipe 'test::setup_ssh_keys'

execute "scp -i /root/.ssh/insecure_private_key -o StrictHostKeyChecking=no -r root@chef.example.com:/etc/opscode-analytics /etc/"
