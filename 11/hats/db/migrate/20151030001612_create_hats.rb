class CreateHats < ActiveRecord::Migration
  def change
    create_table :hats do |t|
      t.string :color
      t.string :style

      t.timestamps null: false
    end
  end
end
