class RestaurantsController < ApplicationController
    get "/restaurants" do
        Restaurant.all.to_json(:include => :reviews)
    end
end