log_level                :info
log_location             STDOUT
node_name                'kohnom'
client_key               '/users/kohnom/chef-repo/.chef/kohnom.pem'
validation_client_name   'chef-validator'
validation_key           '/etc/chef/validation.pem'
chef_server_url          'http://chef.pd.local:4000'
cache_type               'BasicFile'
cache_options( :path => '/users/kohnom/chef-repo/.chef/checksums' )
