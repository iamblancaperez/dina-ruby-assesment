require 'active_record'
require 'yaml'
require 'require_all'
require_all 'models/*.rb'

db_config = YAML::load(File.open('config/database.yml'))['default']
ActiveRecord::Base.establish_connection(db_config)
