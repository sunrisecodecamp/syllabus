# The three lines below tell this file (app.rb) what other files it needs to reference to run properly.
require 'sinatra'
require 'data_mapper'
require './environments'



# Create a model for your database. What properties should the object have?
class _____________
	include DataMapper::Resource
	property :id, Serial
	property :_________, __Type__, :required => true
  property :_________, __Type__
  property :_________, __Type__
end
DataMapper.finalize.auto_upgrade!



# Create a 'get' route for the root page







# Create a 'post' route that enters the form data into the database.
# Make sure this route has an if/else statement that checks whether or not the 
# form data saves.


