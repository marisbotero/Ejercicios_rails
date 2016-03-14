class RemoveFechaFromWomen < ActiveRecord::Migration
  def change
    remove_column :women, :fecha, :integer
  end
end
