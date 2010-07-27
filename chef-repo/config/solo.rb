#
# Chef Solo Config File
#
# This file is provided as an example of /etc/chef/solo.rb.

file_store_path "/etc/chef"
file_cache_path "/etc/chef"
cookbook_path ["/etc/chef/cookbooks", "/etc/chef/site-cookbooks"]
log_level :debug
log_location "/etc/chef/log"
ssl_verify_mode :verify_none
Chef::Log::Formatter.show_time = true

# Optionally store your JSON data file and a tarball of cookbooks remotely.
#json_attribs "http://chef.example.com/dna.json"
#recipe_url   "http://chef.example.com/cookbooks.tar.gz"
