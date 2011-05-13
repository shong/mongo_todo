MongoMapper.connection = Mongo::Connection.new('10.209.195.4')
MongoMapper.database = "Mongo{node[:environment][:framework_env]}"