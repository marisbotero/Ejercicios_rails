class RemovePiolotIdToSchedules < ActiveRecord::Migration
  def change
    remove_column :schedules, :piolot_id, :string
  end
end
