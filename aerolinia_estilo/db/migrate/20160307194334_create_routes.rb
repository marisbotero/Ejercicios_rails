class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.string :ciudad_origen
      t.string :ciudad_destino
      t.datetime :fecha
      t.integer :cod_avion

      t.timestamps null: false
    end
  end
end
