# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "archanar"
client_key               "#{current_dir}/archanar.pem"
validation_client_name   "babajob_trial-validator"
validation_key           "#{current_dir}/babajob_trial-validator.pem"
chef_server_url          "https://api.chef.io/organizations/babajob_trial"
cookbook_path            ["#{current_dir}/../cookbooks"]
