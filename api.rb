require 'rubygems'
require 'sinatra/base'

class ApiRestTwitterBot < Sinatra::Base
    get '/' do
        "Hola Mundo"
    end
end

