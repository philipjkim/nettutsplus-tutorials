require "sinatra/base"

class MyApp < Sinatra::Base
  get "/" do
    haml :index
  end

  post "/thankyou" do
    @name = params["name"]
    @email = params["email"]
    haml: thankyou
  end

  get "/form" do
    haml: form
  end
end
