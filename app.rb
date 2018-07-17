require_relative 'config/environment'

class App < Sinatra::Base
  gets '/name' do
    puts "My name is "
  end
end
