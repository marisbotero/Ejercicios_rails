class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nombre
      t.integer :identificacio
      t.string :apartment_id

      t.timestamps null: false
    end
  end
end
