require './config/environment'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :default_content_type, 'application/json'
    set :views, 'app/views'
  end

  get "/" do
    "welcome"
  end

end
