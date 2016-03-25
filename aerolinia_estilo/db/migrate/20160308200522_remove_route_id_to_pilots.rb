class RemoveRouteIdToPilots < ActiveRecord::Migration
  def change
    remove_column :pilots, :route_id, :integer
  end
end
