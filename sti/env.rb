require "rubygems"
gem "dm-core", ">=0.10.0"
require "dm-core"

DataMapper.setup(:default, 'sqlite3::memory:')

require File.join(File.dirname(__FILE__), 'activity')
