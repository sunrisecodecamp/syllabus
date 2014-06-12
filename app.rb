require 'sinatra'

get '/' do
  @contacts = Contact.all
end

post '/contacts' do
  Contact.create!(name: params[:name], email: params[:email])
end
