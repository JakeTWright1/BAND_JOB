class CreateBands < ActiveRecord::Migration[7.0]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :genre
      t.integer :price_per_night

      t.timestamps
    end
  end
end
