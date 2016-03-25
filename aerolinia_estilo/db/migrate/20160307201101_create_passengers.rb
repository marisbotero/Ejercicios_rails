class CreatePassengers < ActiveRecord::Migration
  def change
    create_table :passengers do |t|
      t.datetime :fecha_id
      t.integer :route_id
      t.string :nombre
      t.string :identificacion

      t.timestamps null: false
    end
  end
end
