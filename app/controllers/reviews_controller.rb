class ReviewsController < ApplicationController
    post "/reviews" do
       review = Review.create(username: params[:username], content: params[:content], restaurant_id: params[:restaurant_id])
       review.to_json
    end

    delete "/reviews/:id" do
        Review.find(params[:id]).destroy
    end
    
end