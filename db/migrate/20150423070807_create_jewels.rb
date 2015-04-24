class CreateJewels < ActiveRecord::Migration
  def change
    create_table :jewels do |t|
      t.string :name
      t.string :picture
      t.string :description
      t.string :price
      t.integer :quantity
      t.references :store, index: true

      t.timestamps
    end
  end
end
