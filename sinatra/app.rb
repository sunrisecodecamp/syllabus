require 'sinatra'
require 'data_mapper'
DataMapper.setup(:default,
                 ENV['DATABASE_URL'] ||
                 "sqlite3://#{Dir.pwd}/development.db")

class Contact
  include DataMapper::Resource
  property :id,           Serial
  property :name,         String, :required => true
  property :email,        String, :required => true
end
DataMapper.finalize

get '/' do
  @contacts = Contact.all || []
  erb :index
end

post '/contacts' do
  Contact.create(name: params[:name], email: params[:email])
end
