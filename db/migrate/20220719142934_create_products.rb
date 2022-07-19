class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :upc
      t.string :available_on

      t.timestamps
    end
  end
end
