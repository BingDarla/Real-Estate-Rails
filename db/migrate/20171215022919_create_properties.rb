class CreateProperties < ActiveRecord::Migration[5.1]
  def change
    create_table :properties do |t|
      t.text :address
      t.text :suburb
      t.text :landsize
      t.text :bedrooms
      t.text :bathrooms
      t.boolean :private_parking
      t.text :expected_price
      t.timestamps
    end
  end
end
