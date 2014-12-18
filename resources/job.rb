actions :create, :remove
default_action :create

attribute :job_name, :name_attribute => true, :kind_of => String
attribute :git_url, :default => nil, :kind_of => String, :required => true
attribute :branch, :default => "*/master", :kind_of => String
attribute :polling, :default => node['pipeline']['chef-repo']['polling'], :kind_of => String
