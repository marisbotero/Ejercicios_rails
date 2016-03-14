class AddnombremaTokids < ActiveRecord::Migration
  def change
  	add_column :kids, :nombremadre, :string
  	add_column :kids, :nombrepadre, :string
  end
end
