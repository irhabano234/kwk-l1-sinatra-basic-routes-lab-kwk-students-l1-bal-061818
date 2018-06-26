require_relative 'config/environment'

class App < Sinatra::Base
  gets '/'do
    "Irha is cool!"
  end 
    
    gets 'info/'do
      "Irha is awesome!"
    end 
      
end
