class AddAddressToReviews < ActiveRecord::Migration[5.1]
  def change
    add_column :reviews, :address, :string
  end
end
