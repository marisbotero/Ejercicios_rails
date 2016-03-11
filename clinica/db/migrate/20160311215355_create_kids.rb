class CreateKids < ActiveRecord::Migration
  def change
    create_table :kids do |t|
      t.string :nombre
      t.string :apellidos
      t.integer :documento
      t.integer :edad
      t.string :sexo
      t.string :vacunas
      t.datetime :fecha
      t.string :cancer
      t.string :hipertension
      t.string :diabetis
      t.string :desnutricion
      t.string :grupo

      t.timestamps null: false
    end
  end
end
