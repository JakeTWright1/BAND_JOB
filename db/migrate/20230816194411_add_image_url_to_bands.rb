class AddImageUrlToBands < ActiveRecord::Migration[7.0]
  def change
    add_column :bands, :image_url, :string
  end
end
