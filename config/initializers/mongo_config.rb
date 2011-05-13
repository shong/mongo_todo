MongoMapper.connection = Mongo::Connection.new('10.96.126.5')
MongoMapper.database = "Mongo{node[:environment][:framework_env]}"