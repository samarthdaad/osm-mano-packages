#Deleting an existing VIM account

osm vim-delete openstack-site

#Creating VIM account

osm vim-create --name openstack-site --user admin --password nomoresecret --auth_url http://172.24.87.85/identity/v3 --tenant admin --account_type openstack --config='{management_network_name: osm-ext, dataplane_physical_net: physnet1}'
