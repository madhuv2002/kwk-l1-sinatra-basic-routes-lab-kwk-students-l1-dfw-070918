require_relative 'config/environment'

class App < Sinatra::Base
  gets '/name' do
    puts "My name is "
  end
  
  gets '/hometown' do
    puts "My hometown is "
  end
  
  gets '/favorite-song' do
    puts "My favorite-song is "
  end
end
