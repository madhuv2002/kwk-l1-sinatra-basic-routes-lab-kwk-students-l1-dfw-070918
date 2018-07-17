require_relative 'config/environment'

class App < Sinatra::Base
  gets '/name' do
    "My name is "
  end
  
  gets '/hometown' do
    "My hometown is "
  end
  
  gets '/favorite-song' do
    "My favorite song is "
  end
end
