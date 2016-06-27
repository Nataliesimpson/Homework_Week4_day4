require('sinatra')
require('sinatra/contrib/all') if development?
require('pry-byebug')
require( 'json' )

get '/' do
  erb( :home )
end  

get '/activities' do 
  erb( :activities )
end