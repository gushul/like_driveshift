class CreateBodyStyles < ActiveRecord::Migration
  def change
    create_table :body_styles do |t|
      t.string :name
      t.integer :model_id

      t.timestamps null: false
    end
  end
end
