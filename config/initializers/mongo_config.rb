MongoMapper.connection = Mongo::Connection.new('10.96.126.5')
MongoMapper.database = "#{app_name}_#{node[:environment][:framework_env]}"
MongoMapper.database.authenticate("deploy", "#{user[:password]}")