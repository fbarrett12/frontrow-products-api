class AddProductToProperties < ActiveRecord::Migration[6.0]
  def change
    add_reference :properties, :product, null: false, foreign_key: true
  end
end
