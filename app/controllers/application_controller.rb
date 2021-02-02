class ApplicationController < Sinatra::Base

  configure do
    set :views, "app/views"   # where to find the view files (HTML) to display
  	set :public_dir, "public" # where the public directory is
  end

  get "/" do
  	erb :index
  end
end
