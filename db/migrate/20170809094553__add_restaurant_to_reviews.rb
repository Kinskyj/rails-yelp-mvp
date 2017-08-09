class AddRestaurantToReviews < ActiveRecord::Migration[5.0]
  def change
    add_reference :reviews, :restaurant, forgein_key: true
  end
end
