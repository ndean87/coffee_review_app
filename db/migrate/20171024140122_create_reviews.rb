class CreateReviews < ActiveRecord::Migration[5.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :drink_ordered
      t.float :price
      t.integer :rating
    end
  end
end
