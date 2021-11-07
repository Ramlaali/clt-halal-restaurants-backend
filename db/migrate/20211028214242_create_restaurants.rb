class CreateRestaurants < ActiveRecord::Migration[6.1]
  def change
    create_table :restaurants do |c|
      c.string :name
      c.string :address
      c.string :img_url
      
    end
  end
end
