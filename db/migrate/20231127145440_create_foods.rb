class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :day
      t.text :title
      t.text :description

      t.timestamps
    end
  end
end
