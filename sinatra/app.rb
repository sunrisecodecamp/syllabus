require 'sinatra'
require 'data_mapper'
require './environments'

class Contact
	include DataMapper::Resource
	property :id, Serial
	property :name, String, :required => true
  property :email, String, :required => true
  property :comment, Text
end

DataMapper.finalize.auto_upgrade!

get '/' do
	@contacts = Contact.all
	erb :'/index'
end

post '/contacts' do
	contact = Contact.new(params[:contact])
	if contact.save
		redirect '/'
	else
		@contacts = Contact.all
		@error = "Post was not saved. Enter a name and email before submitting."
		erb :'/index'
	end
end
