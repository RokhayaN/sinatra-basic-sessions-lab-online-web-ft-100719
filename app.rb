require_relative 'config/environment'

class App < Sinatra::Base
  configure do 
    enable :sessions
    set sessions secret ""
end