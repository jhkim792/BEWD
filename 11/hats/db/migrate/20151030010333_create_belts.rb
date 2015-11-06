class CreateBelts < ActiveRecord::Migration
  def change
    create_table :belts do |t|
      t.string :length
      t.string :color

      t.timestamps null: false
    end
  end
end
