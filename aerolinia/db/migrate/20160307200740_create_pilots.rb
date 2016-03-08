class CreatePilots < ActiveRecord::Migration
  def change
    create_table :pilots do |t|
      t.string :nombre
      t.string :identificacion
      t.integer :route_id
      t.integer :cod_avion_id

      t.timestamps null: false
    end
  end
end
