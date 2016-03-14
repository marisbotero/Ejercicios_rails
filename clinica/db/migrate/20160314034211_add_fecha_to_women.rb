class AddFechaToWomen < ActiveRecord::Migration
  def change
    add_column :women, :fecha, :datetime
  end
end
