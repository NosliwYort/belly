class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.integer :plan_id
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
