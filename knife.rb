base = File.expand_path('..', __FILE__)
node_path                 File.join(base, 'nodes')
role_path                 File.join(base, 'roles')
data_bag_path             File.join(base, 'data_bags')
environment_path          File.join(base, 'environments')
cookbook_path             %w(site-cookbooks cookbooks).map {|d| File.join(base, d)}
