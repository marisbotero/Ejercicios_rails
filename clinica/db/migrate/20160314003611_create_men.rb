class CreateMen < ActiveRecord::Migration
  def change
    create_table :men do |t|
      t.string :nombres
      t.string :apellidos
      t.datetime :fecha
      t.integer :documento
      t.string :estado
      t.integer :hijos
      t.string :cancer
      t.string :hipertension
      t.string :diabetis
      t.string :alzheimer
      t.string :grupo

      t.timestamps null: false
    end
  end
end
