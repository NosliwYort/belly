class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.integer :meal_id
      t.string :name
      t.integer :calories
      t.integer :cholesterol
      t.integer :fat
      t.integer :carbs

      t.timestamps
    end
  end
end
