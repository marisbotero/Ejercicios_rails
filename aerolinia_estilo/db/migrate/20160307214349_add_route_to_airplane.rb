class AddRouteToAirplane < ActiveRecord::Migration
  def change
    add_column :airplanes, :route_id, :integer
  end
end
