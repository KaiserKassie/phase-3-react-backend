class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
 
  # Add your routes here
  get "/cookies" do
    cookie = Cookie.all
    cookie.to_json(include: :ingredients)
  end

  get "/cookies/:id" do
    cookie = Cookie.find(params[:id])
    cookie.to_json(include: :ingredients)
  end

  delete "/cookies/:id" do
    cookie = Cookie.find(params[:id])
    cookie.destroy
    cookie.to_json
  end

  patch "/cookies/:id/rating" do
    cookie = Cookie.find(params[:id])
    cookie.update(
      rating: params[:rating]
    )
    cookie.to_json
  end

end