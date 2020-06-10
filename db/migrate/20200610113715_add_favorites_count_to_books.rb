class AddFavoritesCountToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :favorites_count, :integer
  end
end
