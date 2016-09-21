class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :description
      t.string :meal
      t.integer :calories
      t.date :date

      t.timestamps
    end
  end
end
