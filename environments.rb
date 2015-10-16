configure :development do
set :database, "sqlite3:database.sqlite3"
 set :show_exceptions, true
end

configure :production do
 ActiveRecord::Base.establish_connection('postgres://ilfhfpmxbgqplu:g3tNJwxpHcIJPC44pKA_JLjD33@ec2-46-137-159-123.eu-west-1.compute.amazonaws.com:5432/dcf0ton7843608')
  set :show_exceptions, true
end




