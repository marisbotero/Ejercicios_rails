class CreateTrips < ActiveRecord::Migration
  def change
    create_table :trips do |t|
      t.string :passenger_id
      t.string :route_id

      t.timestamps null: false
    end
  end
end
