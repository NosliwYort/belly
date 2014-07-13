class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.integer :user_id
      t.string :name
      t.text :description
      t.string :allergy
      t.string :diet
      t.string :occasion

      t.timestamps
    end
  end
end
