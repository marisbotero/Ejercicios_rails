class AddedadToMen < ActiveRecord::Migration
  def change
  	add_column :men, :edad, :integer
  end
end
