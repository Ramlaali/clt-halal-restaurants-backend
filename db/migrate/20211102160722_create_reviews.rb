class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |c|
      c.string :username
      c.string :content
      c.integer :restaurant_id
    end
  end
end
