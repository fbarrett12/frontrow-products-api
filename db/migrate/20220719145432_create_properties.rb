class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :name
      t.string :value

      t.timestamps
    end
  end
end
