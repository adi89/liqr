class AddIngredientsTable < ActiveRecord::Migration
 def change
    create_table :ingredients do |t|
      t.string :name
      t.string :portion
      t.decimal :price
      t.timestamps
    end
  end
end
