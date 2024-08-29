# index.rb
require 'sinatra'

# Ruta raíz
get '/' do
  'Ruta raíz: ¡Bienvenido al servidor con sinatra!'
end

# Users Routes

# POST => /users => create
post '/users' do
  'POST => users => create'
end

# GET => /users => list
get '/users' do
  'GET => users => list'
end

# GET => /users/:id => show
get '/users/:id' do
  "GET => users => show, ID: #{params[:id]}"
end

# PATCH => /users/:id => update (parcial)
patch '/users/:id' do
  "PATCH => users, ID: #{params[:id]}"
end

# PUT => /users/:id => replace (total)
put '/users/:id' do
  "PUT => users => replace, ID: #{params[:id]}"
end

# DELETE => /users/:id => destroy
delete '/users/:id' do
  "DELETE => users => destroy, ID: #{params[:id]}"
end

# Iniciar el servidor en el puerto 4001
set :port, 4001
