class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :title
      t.integer :tel
      t.text :address
      t.string :url

      t.timestamps null: false
    end
  end
end
