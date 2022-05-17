#!/usr/bin/env bundle exec ruby

require 'sinatra'
require 'sequel'

# connect to db
DB = Sequel.connect('sqlite://db/development.sqlite3')

# require all files
# %w{helpers models routes}.each do |dir|
#   require File.join('.', dir, 'init')
# end

class BasicApi < Sinatra::Application
  before do
    #authenticate
  end
  
  get '/' do
    "Hello world"
  end

  run! if app_file == $0
end
