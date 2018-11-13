class CreateMeals < ActiveRecord::Migration[5.2]
  def change
    create_table :meals do |t|
      t.string :name
      t.string :type
      t.float :price
      t.text :description
      t.integer :disponibility

      t.timestamps
    end
  end
end
