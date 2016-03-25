class RemovecodAvionIdToPilots < ActiveRecord::Migration
  def change
  	 remove_column :pilots, :cod_avion_id, :integer
  end
end
