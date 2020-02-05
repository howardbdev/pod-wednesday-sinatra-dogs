require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get "/" do
    # every action needs to end with either a redirect or a render, render means calling erb
    erb :welcome
  end

end
