MongoMapper.connection = Mongo::Connection.new('ec2-75-101-244-121.compute-1.amazonaws.com', 27017)
MongoMapper.database = "#{app_name}_#{node[:environment][:framework_env]}"
MongoMapper.database.authenticate("deploy", "#{user[:password]}")