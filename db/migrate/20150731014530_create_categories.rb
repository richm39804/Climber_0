class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :name
      t.string :img_url
      t.string :title
      t.string :location
      t;string :price
      t.integer :users_id
      t.timestamps null: false
    end
  end
end
