require 'shotgun'

class ApplicationController < Sinatra::Base
  get '/gossips/new/' do
    "Va crée un potin "
  end
end