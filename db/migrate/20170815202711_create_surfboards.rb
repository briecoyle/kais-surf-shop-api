class CreateSurfboards < ActiveRecord::Migration[5.1]
  def change
    create_table :surfboards do |t|
      t.string :name
      t.integer :price
      t.string :img_url
      t.integer :length

      t.timestamps
    end
  end
end
