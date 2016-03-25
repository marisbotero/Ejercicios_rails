class AddPilotIdToSchedules < ActiveRecord::Migration
  def change
    add_column :schedules, :pilot_id, :integer
  end
end
