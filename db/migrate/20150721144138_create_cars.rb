class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :trim
      t.boolean :warranty
      t.float :mileage
      t.integer :transmission_id
      t.string :vin
      t.string :title
      t.text   :description
      t.integer :model_id
      t.integer :mark_id
      t.integer :body_style_id


      t.timestamps null: false
    end
  end
end
