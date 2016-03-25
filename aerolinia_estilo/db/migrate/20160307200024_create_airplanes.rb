class CreateAirplanes < ActiveRecord::Migration
  def change
    create_table :airplanes do |t|
      t.integer :cod_avion
      t.string :nombre
      

      t.timestamps null: false
    end
  end
end
