class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :color
      t.integer :size
      t.float :price


# makes a created and updated at times
      t.timestamps null: false
    end
  end
end
