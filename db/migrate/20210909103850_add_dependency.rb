class AddDependency < ActiveRecord::Migration[6.0]
  def change
    # add to the reviews table HENCE we place reviews in front AND NOT RESTAURANT
    add_reference :reviews, :restaurant, foreign_key: true
  end
end
