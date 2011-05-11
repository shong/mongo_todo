MongoMapper.connection = Mongo::Connection.new('ec2-67-202-30-34.compute-1.amazonaws.com', 27017)
MongoMapper.database = "#{app_name}_#{node[:environment][:framework_env]}"
MongoMapper.database.authenticate("deploy", "#{user[:password]}")