class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :route_id
      t.string :piolot_id

      t.timestamps null: false
    end
  end
end
