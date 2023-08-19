class AddColumnToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :band, null: false, foreign_key: true
  end
end
