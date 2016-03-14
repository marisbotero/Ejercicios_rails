class CreateWomen < ActiveRecord::Migration
  def change
    create_table :women do |t|
      t.string :nombres
      t.string :apellidos
      t.integer :fecha
      t.integer :documento
      t.string :estado
      t.integer :hijos
      t.string :abortos
      t.string :embarazo
      t.string :cancer
      t.string :mamas
      t.string :hipertension
      t.string :diabetis
      t.string :alzheimer

      t.timestamps null: false
    end
  end
end
