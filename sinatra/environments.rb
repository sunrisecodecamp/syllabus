configure :development do
  DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/development.db")
  set :bind, '0.0.0.0'
  set :port, 3000
end

configure :production do
  DataMapper.setup(:default, ENV['DATABASE_URL'])
end
