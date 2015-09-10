class CreateKittens < ActiveRecord::Migration
  def change
    create_table :kittens do |t|
      t.string :name
      t.string :favorite_toy
      t.boolean :cute
      t.integer :age

      t.timestamps null: false
    end
  end
end
