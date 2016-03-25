class RemoveRouteIdToSchedules < ActiveRecord::Migration
  def change
    remove_column :schedules, :route_id, :string
  end
end
