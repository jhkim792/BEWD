class AddFabricToShirts < ActiveRecord::Migration
  def change
    add_column :shirts, :fabric, :string
  end
end
