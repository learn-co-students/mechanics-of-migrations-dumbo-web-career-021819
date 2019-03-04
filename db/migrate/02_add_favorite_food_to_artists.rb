class AddFavoriteFoodToArtists < ActiveRecord::Migration

  def change
    add_column :artists do |t|
      t.string :favorite_food
  end
end
