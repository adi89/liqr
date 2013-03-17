class AddCocktailsTable < ActiveRecord::Migration

  def change
    create_table :cocktails do |t|
      t.string :name
      t.text :description
      t.integer :created_by
      t.string :potency
      t.string :portion
      t.timestamps
    end
  end
end
